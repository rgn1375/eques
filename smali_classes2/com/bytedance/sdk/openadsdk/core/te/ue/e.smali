.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/e;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/j;


# instance fields
.field private c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile e:Z

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private j:I

.field private final k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private volatile l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

.field private m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private td:Z

.field private te:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private ti:Lcom/ss/android/download/api/download/DownloadModel;

.field private ue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ue:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p4, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->wp:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 32
    .line 33
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hf:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->te:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->wp(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 19
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e:Z

    return-void

    .line 20
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v3, 0x1194

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 21
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e:Z

    return-void

    .line 22
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/util/Map;I)V

    const-string v3, "itemClickListener"

    .line 23
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;ILjava/util/Map;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->x()V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->p()V

    return-void
.end method

.method private aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "downloadModel"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "hashCode"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 11
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 12
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x13

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 15
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "logExtra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "hashCode"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->td()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;-><init>()V

    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->wp:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz:Ljava/lang/String;

    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)Z
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hf:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz:Ljava/lang/String;

    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return v2
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;

    .line 12
    .line 13
    const-string v2, "tt_download_check"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l()Z

    move-result p0

    return p0
.end method

.method private mz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ui()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "downloadUrl"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "hashCode"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    .line 36
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method private td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->te:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ti()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 7
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "hashCode"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 12
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "hashCode"

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e()Z

    move-result p0

    return p0
.end method

.method private ui()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "hashCode"

    .line 6
    .line 7
    const-string v2, "downloadController"

    .line 8
    .line 9
    const-string v3, "downloadEventConfig"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "userAgent"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "isDisableDialog"

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "downloadModel"

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->te:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "downloadStatusChangeListener"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "downloadUrl"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "id"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "action_type_button"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->te:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->p()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->j:I

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public aq(Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public aq(ZZ)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->td:Z

    return-void
.end method

.method public hf()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c()V

    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    return-object v0
.end method

.method public hh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->mz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->e:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti:Lcom/ss/android/download/api/download/DownloadModel;

    .line 3
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v2, "force"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ue:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ue:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public wp(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->c()V

    return-void
.end method
