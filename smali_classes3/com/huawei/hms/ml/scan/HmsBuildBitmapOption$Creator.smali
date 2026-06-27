.class public Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
.super Ljava/lang/Object;
.source "HmsBuildBitmapOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

.field private bimapBackgroundColor:I

.field private bimapColor:I

.field private logobitmap:Landroid/graphics/Bitmap;

.field private margin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->margin:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapBackgroundColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapColor:I

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;->L:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;
    .locals 8

    .line 1
    new-instance v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->margin:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapBackgroundColor:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->logobitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;-><init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->bimapColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->margin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQRErrorCorrection(Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQRLogoBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->logobitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
