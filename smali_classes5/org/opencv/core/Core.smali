.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;
.source "Core.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/opencv/core/Core;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lorg/opencv/core/Core;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/opencv/core/Core;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lorg/opencv/core/Core;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lorg/opencv/core/Core;->c:I

    .line 18
    .line 19
    invoke-static {}, Lorg/opencv/core/Core;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/opencv/core/Core;->d:I

    .line 24
    .line 25
    invoke-static {}, Lorg/opencv/core/Core;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lorg/opencv/core/Core;->e:I

    .line 30
    .line 31
    invoke-static {}, Lorg/opencv/core/Core;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/opencv/core/Core;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private static native LUT_0(JJJ)V
.end method

.method private static native Mahalanobis_0(JJJ)D
.end method

.method private static native PCABackProject_0(JJJJ)V
.end method

.method private static native PCACompute2_0(JJJJI)V
.end method

.method private static native PCACompute2_1(JJJJ)V
.end method

.method private static native PCACompute2_2(JJJJD)V
.end method

.method private static native PCACompute_0(JJJI)V
.end method

.method private static native PCACompute_1(JJJ)V
.end method

.method private static native PCACompute_2(JJJD)V
.end method

.method private static native PCAProject_0(JJJJ)V
.end method

.method private static native PSNR_0(JJD)D
.end method

.method private static native PSNR_1(JJ)D
.end method

.method private static native SVBackSubst_0(JJJJJ)V
.end method

.method private static native SVDecomp_0(JJJJI)V
.end method

.method private static native SVDecomp_1(JJJJ)V
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation_0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native absdiff_0(JJJ)V
.end method

.method private static native absdiff_1(JDDDDJ)V
.end method

.method private static native addSamplesDataSearchPath_0(Ljava/lang/String;)V
.end method

.method private static native addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V
.end method

.method private static native addWeighted_0(JDJDDJI)V
.end method

.method private static native addWeighted_1(JDJDDJ)V
.end method

.method private static native add_0(JJJJI)V
.end method

.method private static native add_1(JJJJ)V
.end method

.method private static native add_2(JJJ)V
.end method

.method private static native add_3(JDDDDJJI)V
.end method

.method private static native add_4(JDDDDJJ)V
.end method

.method private static native add_5(JDDDDJ)V
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "opencv_java4100"

    .line 2
    .line 3
    return-object v0
.end method

.method private static native batchDistance_0(JJJIJIIJIZ)V
.end method

.method private static native batchDistance_1(JJJIJIIJI)V
.end method

.method private static native batchDistance_2(JJJIJIIJ)V
.end method

.method private static native batchDistance_3(JJJIJII)V
.end method

.method private static native batchDistance_4(JJJIJI)V
.end method

.method private static native batchDistance_5(JJJIJ)V
.end method

.method private static native bitwise_and_0(JJJJ)V
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method private static native bitwise_not_0(JJJ)V
.end method

.method private static native bitwise_not_1(JJ)V
.end method

.method private static native bitwise_or_0(JJJJ)V
.end method

.method private static native bitwise_or_1(JJJ)V
.end method

.method private static native bitwise_xor_0(JJJJ)V
.end method

.method private static native bitwise_xor_1(JJJ)V
.end method

.method private static native borderInterpolate_0(III)I
.end method

.method private static native broadcast_0(JJJ)V
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->getTickCount_0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native calcCovarMatrix_0(JJJII)V
.end method

.method private static native calcCovarMatrix_1(JJJI)V
.end method

.method private static native cartToPolar_0(JJJJZ)V
.end method

.method private static native cartToPolar_1(JJJJ)V
.end method

.method private static native checkHardwareSupport_0(I)Z
.end method

.method private static native checkRange_0(JZDD)Z
.end method

.method private static native checkRange_1(JZD)Z
.end method

.method private static native checkRange_2(JZ)Z
.end method

.method private static native checkRange_4(J)Z
.end method

.method private static native compare_0(JJJI)V
.end method

.method private static native compare_1(JDDDDJI)V
.end method

.method private static native completeSymm_0(JZ)V
.end method

.method private static native completeSymm_1(J)V
.end method

.method private static native convertFp16_0(JJ)V
.end method

.method private static native convertScaleAbs_0(JJDD)V
.end method

.method private static native convertScaleAbs_1(JJD)V
.end method

.method private static native convertScaleAbs_2(JJ)V
.end method

.method private static native copyMakeBorder_0(JJIIIIIDDDD)V
.end method

.method private static native copyMakeBorder_1(JJIIIII)V
.end method

.method private static native copyTo_0(JJJ)V
.end method

.method private static native countNonZero_0(J)I
.end method

.method private static native cubeRoot_0(F)F
.end method

.method public static d()D
    .locals 2

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->getTickFrequency_0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native dct_0(JJI)V
.end method

.method private static native dct_1(JJ)V
.end method

.method private static native determinant_0(J)D
.end method

.method private static native dft_0(JJII)V
.end method

.method private static native dft_1(JJI)V
.end method

.method private static native dft_2(JJ)V
.end method

.method private static native divide_0(JJJDI)V
.end method

.method private static native divide_1(JJJD)V
.end method

.method private static native divide_2(JJJ)V
.end method

.method private static native divide_3(DJJI)V
.end method

.method private static native divide_4(DJJ)V
.end method

.method private static native divide_5(JDDDDJDI)V
.end method

.method private static native divide_6(JDDDDJD)V
.end method

.method private static native divide_7(JDDDDJ)V
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.10.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static native eigenNonSymmetric_0(JJJ)V
.end method

.method private static native eigen_0(JJJ)Z
.end method

.method private static native eigen_1(JJ)Z
.end method

.method private static native exp_0(JJ)V
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method private static f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method private static native fastAtan2_0(FF)F
.end method

.method private static native findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native findFile_1(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFile_2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findNonZero_0(JJ)V
.end method

.method private static native flipND_0(JJI)V
.end method

.method private static native flip_0(JJI)V
.end method

.method private static g()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method private static native gemm_0(JJDJDJI)V
.end method

.method private static native gemm_1(JJDJDJ)V
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method private static native getCPUFeaturesLine_0()Ljava/lang/String;
.end method

.method private static native getCPUTickCount_0()J
.end method

.method private static native getHardwareFeatureName_0(I)Ljava/lang/String;
.end method

.method private static native getIppVersion_0()Ljava/lang/String;
.end method

.method private static native getNumThreads_0()I
.end method

.method private static native getNumberOfCPUs_0()I
.end method

.method private static native getOptimalDFTSize_0(I)I
.end method

.method private static native getThreadNum_0()I
.end method

.method private static native getTickCount_0()J
.end method

.method private static native getTickFrequency_0()D
.end method

.method private static native getVersionMajor_0()I
.end method

.method private static native getVersionMinor_0()I
.end method

.method private static native getVersionRevision_0()I
.end method

.method private static native getVersionString_0()Ljava/lang/String;
.end method

.method private static h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static native hasNonZero_0(J)Z
.end method

.method private static native hconcat_0(JJ)V
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static native idct_0(JJI)V
.end method

.method private static native idct_1(JJ)V
.end method

.method private static native idft_0(JJII)V
.end method

.method private static native idft_1(JJI)V
.end method

.method private static native idft_2(JJ)V
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method private static native insertChannel_0(JJI)V
.end method

.method private static native invert_0(JJI)D
.end method

.method private static native invert_1(JJ)D
.end method

.method public static j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/core/Core;->rotate_0(JJI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static native kmeans_0(JIJIIDIIJ)D
.end method

.method private static native kmeans_1(JIJIIDII)D
.end method

.method private static native log_0(JJ)V
.end method

.method private static native magnitude_0(JJJ)V
.end method

.method private static native max_0(JJJ)V
.end method

.method private static native max_1(JDDDDJ)V
.end method

.method private static native meanStdDev_0(JJJJ)V
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_0(JJ)[D
.end method

.method private static native mean_1(J)[D
.end method

.method private static native merge_0(JJ)V
.end method

.method private static native min_0(JJJ)V
.end method

.method private static native min_1(JDDDDJ)V
.end method

.method private static native mixChannels_0(JJJ)V
.end method

.method private static native mulSpectrums_0(JJJIZ)V
.end method

.method private static native mulSpectrums_1(JJJI)V
.end method

.method private static native mulTransposed_0(JJZJDI)V
.end method

.method private static native mulTransposed_1(JJZJD)V
.end method

.method private static native mulTransposed_2(JJZJ)V
.end method

.method private static native mulTransposed_3(JJZ)V
.end method

.method private static native multiply_0(JJJDI)V
.end method

.method private static native multiply_1(JJJD)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native multiply_3(JDDDDJDI)V
.end method

.method private static native multiply_4(JDDDDJD)V
.end method

.method private static native multiply_5(JDDDDJ)V
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method private static native norm_0(JIJ)D
.end method

.method private static native norm_1(JI)D
.end method

.method private static native norm_2(J)D
.end method

.method private static native norm_3(JJIJ)D
.end method

.method private static native norm_4(JJI)D
.end method

.method private static native norm_5(JJ)D
.end method

.method private static native normalize_0(JJDDIIJ)V
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method private static native normalize_2(JJDDI)V
.end method

.method private static native normalize_3(JJDD)V
.end method

.method private static native normalize_4(JJD)V
.end method

.method private static native normalize_5(JJ)V
.end method

.method private static native patchNaNs_0(JD)V
.end method

.method private static native patchNaNs_1(J)V
.end method

.method private static native perspectiveTransform_0(JJJ)V
.end method

.method private static native phase_0(JJJZ)V
.end method

.method private static native phase_1(JJJ)V
.end method

.method private static native polarToCart_0(JJJJZ)V
.end method

.method private static native polarToCart_1(JJJJ)V
.end method

.method private static native pow_0(JDJ)V
.end method

.method private static native randShuffle_0(JD)V
.end method

.method private static native randShuffle_2(J)V
.end method

.method private static native randn_0(JDD)V
.end method

.method private static native randu_0(JDD)V
.end method

.method private static native reduceArgMax_0(JJIZ)V
.end method

.method private static native reduceArgMax_1(JJI)V
.end method

.method private static native reduceArgMin_0(JJIZ)V
.end method

.method private static native reduceArgMin_1(JJI)V
.end method

.method private static native reduce_0(JJIII)V
.end method

.method private static native reduce_1(JJII)V
.end method

.method private static native repeat_0(JIIJ)V
.end method

.method private static native rotate_0(JJI)V
.end method

.method private static native scaleAdd_0(JDJJ)V
.end method

.method private static native setErrorVerbosity_0(Z)V
.end method

.method private static native setIdentity_0(JDDDD)V
.end method

.method private static native setIdentity_1(J)V
.end method

.method private static native setNumThreads_0(I)V
.end method

.method private static native setRNGSeed_0(I)V
.end method

.method private static native setUseIPP_0(Z)V
.end method

.method private static native setUseIPP_NotExact_0(Z)V
.end method

.method private static native setUseOptimized_0(Z)V
.end method

.method private static native solveCubic_0(JJ)I
.end method

.method private static native solvePoly_0(JJI)D
.end method

.method private static native solvePoly_1(JJ)D
.end method

.method private static native solve_0(JJJI)Z
.end method

.method private static native solve_1(JJJ)Z
.end method

.method private static native sortIdx_0(JJI)V
.end method

.method private static native sort_0(JJI)V
.end method

.method private static native split_0(JJ)V
.end method

.method private static native sqrt_0(JJ)V
.end method

.method private static native subtract_0(JJJJI)V
.end method

.method private static native subtract_1(JJJJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native subtract_3(JDDDDJJI)V
.end method

.method private static native subtract_4(JDDDDJJ)V
.end method

.method private static native subtract_5(JDDDDJ)V
.end method

.method private static native sumElems_0(J)[D
.end method

.method private static native trace_0(J)[D
.end method

.method private static native transform_0(JJJ)V
.end method

.method private static native transposeND_0(JJJ)V
.end method

.method private static native transpose_0(JJ)V
.end method

.method private static native useIPP_0()Z
.end method

.method private static native useIPP_NotExact_0()Z
.end method

.method private static native useOptimized_0()Z
.end method

.method private static native vconcat_0(JJ)V
.end method
