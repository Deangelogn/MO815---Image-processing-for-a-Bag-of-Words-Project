//
// Created by eu on 20/04/17.
//

#ifndef MO815_BOW_ALG_H
#define MO815_BOW_ALG_H

#include "morphology.h"

void kmeans(float *featMat,int numObjs,int vecSize, int numKernels, int it, char outputFile[]);
float *getSubVec(float *vec, int size, int begin);
int closestVec(float *vec, float *matVec, int vecSize, int numVecs);
void zeroStart(int *p, int vecSize);
void zeroStartF(float *p, int vecSize);
void getDictonary(char filename[], FeatureVector* fv);

#endif //MO815_BOW_ALG_H
