.class public abstract Lcom/ss/android/socialbase/downloader/notification/aq;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Landroid/app/Notification;

.field private fz:J

.field private hf:I

.field private hh:I

.field private k:J

.field private m:Z

.field private ti:I

.field private ue:J

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    .line 6
    .line 7
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hh:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->wp:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hh:I

    return v0
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    return-void
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ue:J

    return-void
.end method

.method public aq(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ue:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->fz:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public aq(Landroid/app/Notification;)V
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hh:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hh:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hh:I

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->wp:Ljava/lang/String;

    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ue:J

    return-wide v0
.end method

.method public hh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->fz:J

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hf:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->hf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public ti()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->k:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->k:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->ti:I

    .line 2
    .line 3
    return v0
.end method
