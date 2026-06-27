.class public Lcom/ss/android/downloadlib/addownload/ue/fz;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/ss/android/downloadlib/addownload/ue/fz;


# instance fields
.field private fz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hh:J

.field private ue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/ue/wp;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->hh:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->fz:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->wp:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/ue/fz;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq:Lcom/ss/android/downloadlib/addownload/ue/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/ue/fz;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq:Lcom/ss/android/downloadlib/addownload/ue/fz;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ss/android/downloadlib/addownload/ue/fz;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/ue/fz;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq:Lcom/ss/android/downloadlib/addownload/ue/fz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq:Lcom/ss/android/downloadlib/addownload/ue/fz;

    return-object v0
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "delete_file_after_install"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/ue/wp;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->fz:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->fz:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->fz:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->fz:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method

.method hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->hh:J

    return-wide v0
.end method

.method ue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/ue/fz;->hh:J

    .line 6
    .line 7
    return-void
.end method
