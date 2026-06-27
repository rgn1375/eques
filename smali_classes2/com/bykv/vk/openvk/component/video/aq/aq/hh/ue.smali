.class public Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;
.super Ljava/lang/Object;


# static fields
.field public static final aq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized aq(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
