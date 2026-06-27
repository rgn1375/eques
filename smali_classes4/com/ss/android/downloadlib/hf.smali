.class public Lcom/ss/android/downloadlib/hf;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/ss/android/downloadlib/hf;


# instance fields
.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/k;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Landroid/os/Handler;

.field private ti:J

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/k;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/downloadlib/hf;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/hf;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/hf;->aq:Lcom/ss/android/downloadlib/hf;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/hf;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/hf;->aq:Lcom/ss/android/downloadlib/hf;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/downloadlib/hf;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/hf;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/hf;->aq:Lcom/ss/android/downloadlib/hf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/ss/android/downloadlib/hf;->aq:Lcom/ss/android/downloadlib/hf;

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/hf;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/hf;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private declared-synchronized aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/hf;->hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/k;

    .line 41
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 42
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 43
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 44
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/k;->aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/k;->aq()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 46
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object p1

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private fz()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/ss/android/downloadlib/addownload/k;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/k;->hh()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/k;->fz()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v0, v5

    .line 39
    .line 40
    const-wide/32 v7, 0x493e0

    .line 41
    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/k;->hf()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private declared-synchronized hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/hf;->ue(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/k;

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 7
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/k;->aq()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 9
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/wp;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/wp;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 14
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 15
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/k;->aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/k;->aq()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object p1

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ue()V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/hf;->ti:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/downloadlib/hf;->ti:J

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ss/android/downloadlib/hf;->fz()V

    :cond_1
    return-void
.end method

.method private ue(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/wp;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/wp;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/k;->aq()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 6
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filter_download_url_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/ss/android/downloadlib/addownload/wp;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Lcom/ss/android/downloadlib/addownload/wp;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 9

    if-eqz p4, :cond_d

    .line 5
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/k;

    .line 10
    instance-of v1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v1, :cond_3

    move-object v1, p4

    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 12
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/k;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/k;->aq()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/hf;->aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/hf;->hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-void

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/hf;->aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 21
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p1, :cond_7

    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 23
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/hf;->hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-void

    :cond_9
    if-eqz v2, :cond_c

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/hf;->hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/hf;->hh(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 29
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p1, :cond_b

    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 31
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/hf;->ue(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 2
    .param p2    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/download/api/download/DownloadEventConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 86
    new-instance v1, Lcom/ss/android/downloadlib/hf$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/hf$1;-><init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/ss/android/download/api/download/aq/aq;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "fix_listener_oom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 89
    new-instance v1, Lcom/ss/android/downloadlib/hf$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/hf$5;-><init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 87
    new-instance v1, Lcom/ss/android/downloadlib/hf$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/hf$2;-><init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 88
    new-instance v1, Lcom/ss/android/downloadlib/hf$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/hf$3;-><init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 3

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 51
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/k;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/k;

    :goto_0
    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v1, p2}, Lcom/ss/android/downloadlib/addownload/k;->aq(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ss/android/downloadlib/hf;->ue:Ljava/util/List;

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/ti;->hh(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/hf;->ue()V

    :cond_5
    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/hf;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/hf;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 3

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 73
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    :goto_0
    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/k;->aq(J)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 78
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 79
    invoke-interface {p1, p6}, Lcom/ss/android/downloadlib/addownload/k;->hh(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 80
    invoke-interface {p1, p7}, Lcom/ss/android/downloadlib/addownload/k;->aq(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 81
    invoke-interface {p1, p8}, Lcom/ss/android/downloadlib/addownload/k;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/k;

    move-result-object p1

    .line 82
    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/addownload/k;->hh(I)V

    :cond_3
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 64
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ti;->aq()Lcom/ss/android/downloadlib/addownload/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->fz:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/k;

    :goto_0
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/k;->aq(Z)V

    :cond_3
    return-void
.end method

.method public hh()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    return-object v0
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/hf;->hh:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/ss/android/downloadlib/hf$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/hf$4;-><init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
