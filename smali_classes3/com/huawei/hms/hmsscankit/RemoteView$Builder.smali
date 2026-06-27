.class public Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mContext:Landroid/app/Activity;

.field mContinuouslyScan:Z

.field mFormat:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

.field mIsCustomed:Z

.field mRect:Landroid/graphics/Rect;

.field mReturnedBitmap:Z


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
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mIsCustomed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mContinuouslyScan:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mReturnedBitmap:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hmsscankit/RemoteView;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mContext:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mIsCustomed:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mFormat:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v3, v3, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hmsscankit/RemoteView;-><init>(Landroid/app/Activity;ZILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mContinuouslyScan:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setContinuouslyScan(Z)Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mReturnedBitmap:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->enableReturnBitmap(Z)Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public enableReturnBitmap()Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mReturnedBitmap:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContinuouslyScan(Z)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mContinuouslyScan:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->mFormat:Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 15
    .line 16
    return-object p0
.end method
