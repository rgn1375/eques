.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;
.super Lcom/bytedance/msdk/core/aq/aq/hh/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->hh(Landroid/content/Context;)V

    return-void
.end method

.method private fz()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/e;->hh()Lcom/bytedance/msdk/api/fz/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/m;->hh()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/m;->aq()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const v2, 0xc35a

    .line 8
    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private fz(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x2710

    .line 12
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 13
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hh(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->fz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->fz(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->wp()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->ti()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->ue(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ti()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xc35a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x9c54

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private ue(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2714

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x271d

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const v2, 0x9c65

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private wp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xc35a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x9c53

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected aq(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;->hh(Landroid/content/Context;)V

    return-void
.end method
