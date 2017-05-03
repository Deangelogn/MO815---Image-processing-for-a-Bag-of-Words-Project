//
// Created by eu on 28/04/17.
//
#include "../header/direct.h"
#include "../header/myMath.h"

#include <sys/types.h>
#include <sys/stat.h>
#include <dirent.h>
#include <stdlib.h>
#include <stdio.h>
#include <memory.h>
#include <time.h>
#include "../header/myMath.h"
#include "../header/stringManipulation.h"

void createDir(char path[]){

    struct stat st = {0};

    if (stat(path, &st) == -1) {
        mkdir(path, 0700);
    }

}

int numFiles(char path[]){
    int cont = 0;
    DIR *dir;
    struct dirent *ent;

    dir = opendir(path);

    if (dir != NULL) {
        while ((ent = readdir (dir)) != NULL) {
            cont++;
        }
        closedir (dir);
    }
    else{
        perror ("");
        return EXIT_FAILURE;
    }
    return  cont-2;
}

void createDataSet(char sourceDir[], char targetDir[], int ID, float percentTrainSample){
    int cont = 0;
    DIR *dir;
    struct dirent *ent;
    int totalSample = numFiles(sourceDir);

    //get percentege of samples
    int trainSample = round(totalSample*percentTrainSample);
    int testSample = totalSample - trainSample;


    //adjusting directory names
    char str1[20];
    char str2[15];
    sprintf(str1, "training_set%d", ID);
    sprintf(str2, "test_set%d", ID);

    char *dir1 = strAppend(targetDir,str1);
    char *dir2 = strAppend(targetDir,str2);

    //creating training and test datasets
    createDir(dir1);
    createDir(dir2);

    dir = opendir(sourceDir);
    srand( time(NULL) );
    if (dir != NULL) {
        while ((ent = readdir (dir)) != NULL) {
            if( !((strcmp(ent->d_name,".")==0) || (strcmp(ent->d_name,"..")==0)) ){
                if(testSample==0){
                    char *srcFile = strAppend(sourceDir,"/");
                    char *tarFile = strAppend(dir1,"/");
                    srcFile = strAppend(srcFile,ent->d_name);
                    tarFile = strAppend(tarFile,ent->d_name);
                    copyImg(srcFile,tarFile);
                    continue;
                } else if(trainSample==0){
                    char *srcFile = strAppend(sourceDir,"/");
                    char *tarFile = strAppend(dir2,"/");
                    srcFile = strAppend(srcFile,ent->d_name);
                    tarFile = strAppend(tarFile,ent->d_name);
                    copyImg(srcFile,tarFile);
                    continue;
                } else if((float)rand()/(float)(RAND_MAX)>=0.5) {
                    char *srcFile = strAppend(sourceDir, "/");
                    char *tarFile = strAppend(dir1, "/");
                    srcFile = strAppend(srcFile, ent->d_name);
                    tarFile = strAppend(tarFile, ent->d_name);
                    copyImg(srcFile, tarFile);
                    trainSample -= 1;
                    continue;
                } else{
                    char *srcFile = strAppend(sourceDir,"/");
                    char *tarFile = strAppend(dir2,"/");
                    srcFile = strAppend(srcFile,ent->d_name);
                    tarFile = strAppend(tarFile,ent->d_name);
                    copyImg(srcFile,tarFile);
                    testSample -= 1;
                    }
                }
            }
        closedir (dir);
        }
    else{
        perror ("ERROR");
    }

}