.class Lcom/huawei/hms/scankit/p/e3$a;
.super Landroid/util/SparseArray;
.source "HaLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->AZTEC_SCAN_TYPE:I

    .line 5
    .line 6
    const-string v1, "AZTEC"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODABAR_SCAN_TYPE:I

    .line 12
    .line 13
    const-string v1, "CODABAR"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    .line 19
    .line 20
    const-string v1, "CODE39"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    .line 26
    .line 27
    const-string v1, "CODE93"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    .line 33
    .line 34
    const-string v1, "CODE128"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->DATAMATRIX_SCAN_TYPE:I

    .line 40
    .line 41
    const-string v1, "DATAMATRIX"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    .line 47
    .line 48
    const-string v1, "EAN8"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    .line 54
    .line 55
    const-string v1, "EAN13"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    .line 61
    .line 62
    const-string v1, "ITF14"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->PDF417_SCAN_TYPE:I

    .line 68
    .line 69
    const-string v1, "PDF417"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    .line 75
    .line 76
    const-string v1, "QRCODE"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    .line 82
    .line 83
    const-string v1, "UPCCODE_A"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    .line 89
    .line 90
    const-string v1, "UPCCODE_E"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->FORMAT_UNKNOWN:I

    .line 96
    .line 97
    sget-object v1, Lcom/huawei/hms/scankit/p/e3;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
