.class public final Lcom/huawei/hms/scankit/p/l5;
.super Lcom/huawei/hms/scankit/p/x5;
.source "ProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/x5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/p/w5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v7, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, v6

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
