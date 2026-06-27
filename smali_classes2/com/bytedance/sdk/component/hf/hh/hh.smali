.class public Lcom/bytedance/sdk/component/hf/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/k;


# static fields
.field private static volatile fz:Lcom/bytedance/sdk/component/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hf/aq/wp;

.field private hh:Landroid/content/Context;

.field private ue:Lcom/bytedance/sdk/component/hf/aq/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hf/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh;)Lcom/bytedance/sdk/component/hf/aq/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    return-object p0
.end method

.method private aq(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/hh;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/hh;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh;Lcom/bytedance/sdk/component/hf/aq/hh;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method

.method private aq(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/aq;->aq(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/hf/aq/wp;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/hf/hh/hh/hh/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/fz;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/fz;->l()Z

    move-result p1

    return p1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private hh(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/fz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/aq/m;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh;->k()Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/hf/hh/hh$2;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh$2;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/fz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/aq/m;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static ti()Lcom/bytedance/sdk/component/hf/aq/aq/aq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/aq/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/aq/aq/aq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/wp/aq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/hf/hh/wp/aq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/hf/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/aq/aq/aq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/aq/aq/aq;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/fz;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/m;->aq()V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/hf/hh/hh$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/hf/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/m;->aq()V

    :cond_6
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/ti;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->aq(Lcom/bytedance/sdk/component/hf/aq/ti;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh;->hh(Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    .line 42
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 44
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->ti()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v1

    if-nez v1, :cond_3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 48
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/fz;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/hf/hh/hh$4;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh$4;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ti/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Lcom/bytedance/sdk/component/hf/hh/ti/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/ti/hh;->aq(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    const-string v0, "log_error"

    const-string v1, "track configManager is null"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v8, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->ti()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 33
    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v0

    if-nez v0, :cond_6

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/fz;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/component/hf/hh/hh$3;

    const-string v2, "trackFailed"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/hf/hh/hh$3;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/hf/aq/fz;Lorg/json/JSONObject;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void

    :cond_9
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ti/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Lcom/bytedance/sdk/component/hf/hh/ti/hh;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/hf/hh/ti/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->aq(Z)V

    :cond_0
    return-void
.end method

.method public fz()Lcom/bytedance/sdk/component/hf/aq/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/m;->hh()V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->hh:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;-><init>(Lcom/bytedance/sdk/component/hf/aq/wp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/m;

    return-void
.end method

.method public ue()Lcom/bytedance/sdk/component/hf/aq/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/component/hf/aq/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
