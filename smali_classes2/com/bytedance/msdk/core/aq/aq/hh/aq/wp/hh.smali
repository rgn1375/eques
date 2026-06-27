.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;
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
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->qi()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->hh:Lcom/bytedance/msdk/core/c/c;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->y()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->hh:Lcom/bytedance/msdk/core/c/c;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->iv()Ljava/lang/String;

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
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->qs()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x2

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private ap()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$2;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V

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

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->cr()I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->pm(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->fz(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ti(Ljava/util/Map;)V

    return-void
.end method

.method private cr()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private eo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private fa()I
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V

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

.method private fz(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->jz()V

    return-void
.end method

.method private gb()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$8;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V

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

.method static synthetic hh(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->iv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ap()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ub()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private jz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private kp()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private pm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private qi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private qs()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const v3, 0x9c55

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$4;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35a

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 3
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ub()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method static synthetic ue(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->eo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private ue(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc358

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->kp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->fa()I

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->cr()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method private yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->tg()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->eo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$3;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->fz(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$7;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ti(Ljava/util/Map;)V

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
    const p2, 0xea6b

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->fz()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0xea69

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->aq()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p2, 0xea64

    .line 40
    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->hh()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p2, 0xea6c

    .line 59
    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->wp()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const p2, 0xea66

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->yf()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->ue()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public fz()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$5;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->jz()V

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

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->hh:Lcom/bytedance/msdk/core/c/c;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh$6;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->pm(I)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->gb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->kp()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
