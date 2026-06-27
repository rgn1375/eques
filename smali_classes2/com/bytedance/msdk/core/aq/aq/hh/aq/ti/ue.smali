.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;
.super Lcom/bytedance/msdk/hh/wp;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private fz:Lcom/bytedance/msdk/api/aq/hh;

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
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->qs()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->qi()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fa()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private ap()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->cr()I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->kn(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fz(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ti(Ljava/util/Map;)V

    return-void
.end method

.method private cr()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private eo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$7;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)V

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

.method private fa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->iv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ap()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->jz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fz(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->cr()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->pm(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue(Landroid/app/Activity;)V

    return-void
.end method

.method private gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iv()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$2;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)V

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private kn(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc357

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, 0x9c47

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private qi()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->y()I

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->cr()I

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35a

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 3
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
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$4;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)V

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

.method static synthetic ue(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private ue(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc358

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fz:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private y()I
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)V

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


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ub()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$3;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->fz(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$6;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ti(Ljava/util/Map;)V

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
    const p3, 0xea62

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 7
    .line 8
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p3, 0xea64

    .line 21
    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 26
    .line 27
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p3, 0xea65

    .line 40
    .line 41
    .line 42
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 45
    .line 46
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p3, 0xea66

    .line 59
    .line 60
    .line 61
    if-ne p1, p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 64
    .line 65
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const p3, 0xea67

    .line 78
    .line 79
    .line 80
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    const p1, 0xc35a

    .line 83
    .line 84
    .line 85
    const-class p3, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 94
    .line 95
    instance-of p2, p2, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance p2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->gb()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public fz()V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    .line 6
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
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

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->hh:Lcom/bytedance/msdk/core/c/c;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$5;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->kn(I)V

    return-void
.end method

.method public kn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->eo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->jz()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    .line 2
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
