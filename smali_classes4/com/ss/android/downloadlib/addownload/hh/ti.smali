.class public Lcom/ss/android/downloadlib/addownload/hh/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/hh/ti$aq;
    }
.end annotation


# instance fields
.field private volatile aq:Z

.field private final fz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadController;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/api/download/DownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/aq/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/hh/ti$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/hh/ti;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/hh/ti;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti$aq;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/hh/ti;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq:Z

    return p0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/hh/ti;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq:Z

    return p1
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/addownload/hh/ti;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public aq(J)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1
.end method

.method public aq(I)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "extra"

    .line 22
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_3

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v1

    const-string v2, "getNativeModelByInfo"

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_7
    return-object v0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->wp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/aq/hh;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2, p2}, Lcom/ss/android/downloadad/api/aq/hh;->hh(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public aq(JLcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(JLcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 7
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public fz(J)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/aq/hh;

    .line 12
    .line 13
    return-object p1
.end method

.method public hh(J)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public hh()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/hh/ti$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/hh/ti$1;-><init>(Lcom/ss/android/downloadlib/addownload/hh/ti;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 9
    instance-of v2, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ti(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ue(J)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1
.end method

.method public ue()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/aq/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/ss/android/download/api/download/ue;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/ss/android/download/api/download/ue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->ue(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/ss/android/download/api/download/hh;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/ss/android/download/api/download/hh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
