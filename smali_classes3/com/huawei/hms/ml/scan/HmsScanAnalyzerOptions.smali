.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
.super Ljava/lang/Object;
.source "HmsScanAnalyzerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    }
.end annotation


# instance fields
.field public final mode:I

.field public final photoMode:Z

.field public final viewType:I


# direct methods
.method private constructor <init>(IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    iput-boolean p2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->viewType:I

    return-void
.end method

.method synthetic constructor <init>(IZILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
