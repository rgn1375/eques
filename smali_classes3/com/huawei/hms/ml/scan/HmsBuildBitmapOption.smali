.class public Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;
.super Ljava/lang/Object;
.source "HmsBuildBitmapOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;,
        Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;
    }
.end annotation


# static fields
.field public static final TYPE_BUILD_BITMAP_BACKCOLOR:Ljava/lang/String; = "BitmapBackColor"

.field public static final TYPE_BUILD_BITMAP_COLOR:Ljava/lang/String; = "BitmapColor"

.field public static final TYPE_BUILD_BITMAP_CONTENT:Ljava/lang/String; = "BitmapContent"

.field public static final TYPE_BUILD_BITMAP_FOTMAT:Ljava/lang/String; = "BitmapFormat"

.field public static final TYPE_BUILD_BITMAP_HEIGHT:Ljava/lang/String; = "BitmapHeight"

.field public static final TYPE_BUILD_BITMAP_MARGIN:Ljava/lang/String; = "BitmapMargin"

.field public static final TYPE_BUILD_BITMAP_WIDTH:Ljava/lang/String; = "BitmapWidth"


# instance fields
.field public final QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

.field public final bimapColor:I

.field public final bitmapBackgroundColor:I

.field public final logoBitmap:Landroid/graphics/Bitmap;

.field public final margin:I


# direct methods
.method private constructor <init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->margin:I

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bitmapBackgroundColor:I

    iput p2, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bimapColor:I

    iput-object p4, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    iput-object p5, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;-><init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "{"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "margin:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->margin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "bitmapBackgroundColor:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bitmapBackgroundColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "bimapColor:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bimapColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
