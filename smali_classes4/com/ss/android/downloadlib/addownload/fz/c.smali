.class public Lcom/ss/android/downloadlib/addownload/fz/c;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/ss/android/downloadlib/addownload/fz/c;


# instance fields
.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/fz/m;",
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
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/te;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/te;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/ti;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/ti;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/aq;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/aq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/fz/c;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/c;->aq:Lcom/ss/android/downloadlib/addownload/fz/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/fz/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/fz/c;->aq:Lcom/ss/android/downloadlib/addownload/fz/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/fz/c;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/fz/c;->aq:Lcom/ss/android/downloadlib/addownload/fz/c;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/c;->aq:Lcom/ss/android/downloadlib/addownload/fz/c;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v2}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    const-string v2, "application/vnd.android.package-archive"

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v2, "pause_optimise_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/fz/c;->hh:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/fz/m;

    if-nez v1, :cond_5

    .line 11
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/fz/j;

    if-eqz v3, :cond_4

    .line 12
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/fz/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 13
    :cond_6
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void

    .line 14
    :cond_7
    :goto_2
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void

    .line 15
    :cond_8
    :goto_3
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/fz/hf;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void
.end method
