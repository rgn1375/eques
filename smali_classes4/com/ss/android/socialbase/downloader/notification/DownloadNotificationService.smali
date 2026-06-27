.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;


# static fields
.field private static final aq:Ljava/lang/String; = "DownloadNotificationService"

.field private static fz:Z = true

.field private static hf:Z = false

.field private static hh:I = -0x1

.field private static volatile k:J = 0x0L

.field private static m:J = 0x384L

.field private static volatile ti:J = 0x0L

.field private static ue:I = -0x1

.field private static wp:Z = false


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private te:Lcom/ss/android/socialbase/downloader/hf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/hf/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    return-object p0
.end method

.method private aq(Landroid/app/NotificationManager;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private aq(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ti:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:J

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ti:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 17
    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    .line 20
    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/hf/k;->aq(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 22
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private aq(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/hf/k;->aq(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic aq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hf:Z

    return v0
.end method

.method private aq(ILandroid/app/Notification;)Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->fz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    if-eq v0, p1, :cond_5

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-boolean p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->wp:Z

    if-eqz p1, :cond_3

    .line 29
    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v1

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/hf/k;

    .line 6
    .line 7
    const-string v1, "DownloaderNotifyThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/hf/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hf/k;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic hh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:J

    return-wide v0
.end method

.method private hh(Landroid/app/NotificationManager;I)V
    .locals 9

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    if-eq v0, p2, :cond_1

    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    move v0, v2

    goto :goto_1

    :cond_2
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    move v0, v1

    .line 18
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/downloader/fz;->ue(I)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ", isIndependentProcess = "

    if-nez v4, :cond_3

    :try_start_2
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->fz:Z

    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to stopForeground when is not Foreground, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq:Ljava/lang/String;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doCancel, ========== stopForeground id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_4
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->fz:Z

    if-nez v3, :cond_4

    return-void

    .line 25
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/notification/hh;->hh()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_5
    if-ltz v5, :cond_7

    .line 27
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/notification/aq;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq()I

    move-result v7

    if-eq v7, p2, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    if-eq v7, v8, :cond_6

    .line 29
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/aq;->hf()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq(I)I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_a

    :cond_5
    move v7, v2

    :goto_6
    if-ne v7, v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 34
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_8
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getStatus(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    move v1, v2

    :goto_9
    sget-object p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq:Ljava/lang/String;

    const-string v0, "doCancel, updateNotification id = "

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v4, v1}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    return-void

    .line 38
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private hh(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq(ILandroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_6

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    if-nez v0, :cond_6

    .line 7
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/fz;->ue(I)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotify, startForeground, ======== id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isIndependentProcess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    goto :goto_2

    :cond_2
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    .line 10
    :goto_2
    invoke-interface {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq:Ljava/lang/String;

    const-string v2, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_4
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    if-eq v0, p2, :cond_5

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    if-ne v0, p2, :cond_6

    :cond_5
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->wp:Z

    if-eqz v0, :cond_6

    .line 13
    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh(Landroid/app/NotificationManager;I)V

    .line 15
    :cond_6
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ti:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_7

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ti:J

    .line 16
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic ue()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->fz()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "download_service_foreground"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hh:I

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ue:I

    .line 44
    .line 45
    :cond_3
    const-string v1, "non_going_notification_foreground"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->wp:Z

    .line 52
    .line 53
    const-string v1, "notify_too_fast"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->hf:Z

    .line 60
    .line 61
    const-string v1, "notification_time_window"

    .line 62
    .line 63
    const-wide/16 v2, 0x384

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v4

    .line 74
    .line 75
    if-ltz v4, :cond_4

    .line 76
    .line 77
    const-wide/16 v4, 0x4b0

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:J

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hf/k;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->te:Lcom/ss/android/socialbase/downloader/hf/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->aq(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
