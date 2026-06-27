.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;
.super Lcom/bytedance/msdk/hh/wp;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:Lcom/bytedance/msdk/core/c/c;

.field private ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->qs()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->qi()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->fa()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private ap()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0x9c44

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->y()I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->pm(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->wp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ti(Ljava/util/Map;)V

    return-void
.end method

.method private cr()I
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private eo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const v3, 0x9c4b

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private fa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->iv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ap()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->gb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fz(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35d

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private gb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/util/Map;

    .line 7
    .line 8
    const v3, 0x9c4f

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "request_id"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->fa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iv()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$2;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private jz()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$7;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private kp()Lcom/bytedance/msdk/aq/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/aq/hh/wp;

    .line 4
    .line 5
    return-object v0
.end method

.method private pm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc357

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Void;

    .line 22
    .line 23
    const v2, 0x9c4d

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private qi()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->cr()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-double v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method private qs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc359

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x9c49

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const v3, 0x9c4a

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 27
    .line 28
    return-object v0
.end method

.method private ti(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->fz(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method private ti(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35a

    .line 5
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ub()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$4;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 31
    .line 32
    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private ue(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35d

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wp(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ti(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ti(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method private y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    const/4 v2, 0x0

    .line 8
    const-class v3, Ljava/lang/Integer;

    .line 9
    .line 10
    const v4, 0x9c43

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ub()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$3;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->wp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, ""

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v2, v0, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->d_(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$6;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ti(Ljava/util/Map;)V

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const p2, 0xea6d

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->hh(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0xea6e

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->x_()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0xea6f

    .line 41
    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->F_()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p2, 0xea69

    .line 60
    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->w_()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const p2, 0xea64

    .line 79
    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->kp()Lcom/bytedance/msdk/aq/hh/wp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->k()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public fz()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->eo()V

    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh$5;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->pm(I)V

    return-void
.end method

.method public kn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->jz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->gb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
