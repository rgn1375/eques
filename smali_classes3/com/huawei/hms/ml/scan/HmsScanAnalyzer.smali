.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;
.super Lcom/huawei/hms/mlsdk/common/MLAnalyzer;
.source "HmsScanAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/mlsdk/common/MLAnalyzer<",
        "Lcom/huawei/hms/ml/scan/HmsScan;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HmsScanAnalyzer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mlVisionScanDetectorOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;-><init>()V

    .line 5
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v0, "HmsScanAnalyzer"

    const-string v1, "AGConnectInstanceImpl contect is null"

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mlVisionScanDetectorOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;-><init>(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;-><init>()V

    .line 3
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mlVisionScanDetectorOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mlVisionScanDetectorOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public analyseFrame(Lcom/huawei/hms/mlsdk/common/MLFrame;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/mlsdk/common/MLFrame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/hms/ml/scan/HmsScan;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mlVisionScanDetectorOptions:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->detectForHmsDector(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public analyzInAsyn(Lcom/huawei/hms/mlsdk/common/MLFrame;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/mlsdk/common/MLFrame;",
            ")",
            "Lmc/f<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ml/scan/HmsScan;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer$1;-><init>(Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;Lcom/huawei/hms/mlsdk/common/MLFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmc/i;->b(Ljava/util/concurrent/Callable;)Lmc/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public destory()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->isScanAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
