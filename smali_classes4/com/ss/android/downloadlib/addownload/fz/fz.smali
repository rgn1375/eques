.class public Lcom/ss/android/downloadlib/addownload/fz/fz;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/ss/android/downloadlib/addownload/fz/fz;


# instance fields
.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/fz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/fz;->hh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/wp;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/wp;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/fz;->hh:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/hh;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/hh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/fz;->hh:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/ue;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/ue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/fz/fz;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq:Lcom/ss/android/downloadlib/addownload/fz/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/fz/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq:Lcom/ss/android/downloadlib/addownload/fz/fz;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/fz;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/fz;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq:Lcom/ss/android/downloadlib/addownload/fz/fz;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq:Lcom/ss/android/downloadlib/addownload/fz/fz;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/fz;->hh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    const-string v1, "application/vnd.android.package-archive"

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/ss/android/downloadlib/addownload/fz/te;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/fz/te;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/fz/te;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/fz;->hh:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/fz/k;

    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/fz/k;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 15
    :cond_7
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void

    .line 16
    :cond_8
    :goto_1
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void
.end method
