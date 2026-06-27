.class public Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;
.super Ljava/lang/Object;
.source "LoadOpencvJNIUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadOpencvJNIUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QRCornerDetect([BII[F)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/util/OpencvJNI;->QRCornerDetect([BII[F)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static QuadFitting([FI[F)[F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/scankit/util/OpencvJNI;->QuadFitting([FI[F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static adaptivebinary([BIII)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lt p1, p3, :cond_0

    .line 4
    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/util/OpencvJNI;->adaptiveBinary([BIII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static imageResize([BIIII)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/util/OpencvJNI;->imageResize([BIIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static imageRotate([BIIIIFD)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/huawei/hms/scankit/util/OpencvJNI;->imageRotate([BIIIIFD)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static multiBarcodeDetect([BIIIZ)[F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/util/OpencvJNI;->multiBarcodeDetect([BIIIZ)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static setModel([BI[BI[BI)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/util/OpencvJNI;->setModel([BI[BI[BI)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
