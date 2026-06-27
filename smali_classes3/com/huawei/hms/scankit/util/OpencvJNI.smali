.class public Lcom/huawei/hms/scankit/util/OpencvJNI;
.super Ljava/lang/Object;
.source "OpencvJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "start load method"

    .line 2
    .line 3
    .line 4
    const-string v1, "OpencvJNI"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "scannative"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "UnsatisfiedLinkError"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QRCornerDetect([BII[F)[B
.end method

.method public static native QuadFitting([FI[F)[F
.end method

.method public static native adaptiveBinary([BIII)[B
.end method

.method public static native imageResize([BIIII)[B
.end method

.method public static native imageRotate([BIIIIFD)[B
.end method

.method public static init()V
    .locals 2

    .line 1
    const-string v0, "OpencvJNI"

    .line 2
    .line 3
    const-string v1, "init()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native multiBarcodeDetect([BIIIZ)[F
.end method

.method public static native setModel([BI[BI[BI)V
.end method
