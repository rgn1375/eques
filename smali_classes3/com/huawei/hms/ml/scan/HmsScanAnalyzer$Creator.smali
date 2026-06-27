.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;
.super Ljava/lang/Object;
.source "HmsScanAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;-><init>(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public varargs setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    return-object p0
.end method

.method public setHmsScanTypes(Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;->mOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    :goto_0
    return-object p0
.end method
