.class public Lcom/ss/android/socialbase/downloader/network/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/aq/aq$aq;
    }
.end annotation


# instance fields
.field protected aq:I

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/aq/ue;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/aq/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->ue:Ljava/util/Map;

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/aq/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/aq/aq;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/socialbase/downloader/network/aq/aq;
    .locals 1

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/aq$aq;->aq()Lcom/ss/android/socialbase/downloader/network/aq/aq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/aq/ue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/aq/ue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/aq/ue;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->hf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->fz()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->ti()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->wp()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->ue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq:I

    return-void
.end method

.method aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/aq/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/aq/ue;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->ti()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/ue;->wp()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public hh(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/aq/fz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/aq/fz;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->ue:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/aq/aq;->ue:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/ss/android/socialbase/downloader/network/aq/fz;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/fz;->ti()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/fz;->wp()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/fz;->hf()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/fz;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/aq/fz;->fz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
