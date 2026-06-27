.class public abstract Lcom/huawei/hms/ml/scan/HmsScanBase;
.super Ljava/lang/Object;
.source "HmsScanBase.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    }
.end annotation


# static fields
.field public static final ALL_SCAN_TYPE:I = 0x0

.field public static final AZTEC_SCAN_TYPE:I

.field public static final CODABAR_SCAN_TYPE:I

.field public static final CODE128_SCAN_TYPE:I

.field public static final CODE39_SCAN_TYPE:I

.field public static final CODE93_SCAN_TYPE:I

.field public static final DATAMATRIX_SCAN_TYPE:I

.field public static final EAN13_SCAN_TYPE:I

.field public static final EAN8_SCAN_TYPE:I

.field public static final FORMAT_UNKNOWN:I

.field public static final ITF14_SCAN_TYPE:I

.field public static final OTHER_FORM:I = -0x1

.field public static final PDF417_SCAN_TYPE:I

.field public static final QRCODE_SCAN_TYPE:I

.field public static final SCAN_FORMAT_FLAG:Ljava/lang/String; = "ScanFormatValue"

.field public static final SCAN_VIEW_FLAG:Ljava/lang/String; = "ScanViewValue"

.field public static final UPCCODE_A_SCAN_TYPE:I

.field public static final UPCCODE_E_SCAN_TYPE:I


# instance fields
.field private HMS_SCAN_VERSION:I

.field public cornerPoints:[Landroid/graphics/Point;

.field public options:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

.field public originValueByte:[B

.field public originalBitmap:Landroid/graphics/Bitmap;

.field public originalValue:Ljava/lang/String;

.field public scanType:I

.field public scanTypeForm:I

.field public showResult:Ljava/lang/String;

.field public zoomValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getUnKnown()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->FORMAT_UNKNOWN:I

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->AZTEC_SCAN_TYPE:I

    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->DATAMATRIX_SCAN_TYPE:I

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->PDF417_SCAN_TYPE:I

    .line 40
    .line 41
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    .line 64
    .line 65
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    .line 72
    .line 73
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    .line 88
    .line 89
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    .line 96
    .line 97
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    .line 104
    .line 105
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->getScanType()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODABAR_SCAN_TYPE:I

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->showResult:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    iput-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->cornerPoints:[Landroid/graphics/Point;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originValueByte:[B

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->detailTrans(Landroid/os/Parcel;)V

    :cond_0
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    iput-object p3, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->showResult:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    iput-object p5, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originValueByte:[B

    iput-object p6, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->cornerPoints:[Landroid/graphics/Point;

    iput-object p7, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->options:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract detailTrans(Landroid/os/Parcel;)V
.end method

.method protected abstract detailTransOut(Landroid/os/Parcel;I)V
.end method

.method public getBorderRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v2

    .line 9
    move v1, v0

    .line 10
    move v2, v3

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->cornerPoints:[Landroid/graphics/Point;

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    if-ge v4, v6, :cond_0

    .line 15
    .line 16
    aget-object v5, v5, v4

    .line 17
    .line 18
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->cornerPoints:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginValueByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originValueByte:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScanTypeForm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->showResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->HMS_SCAN_VERSION:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->showResult:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->cornerPoints:[Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originValueByte:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanBase;->detailTransOut(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
