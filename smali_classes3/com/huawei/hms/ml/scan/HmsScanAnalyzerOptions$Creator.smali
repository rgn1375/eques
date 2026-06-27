.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
.super Ljava/lang/Object;
.source "HmsScanAnalyzerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private photoMode:Z

.field private type:I

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;-><init>(IZILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public varargs setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    aget v1, p2, v0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewType(I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    .line 2
    .line 3
    return-object p0
.end method
