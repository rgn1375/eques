.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;
.super Lcom/bytedance/msdk/core/aq/aq/hh/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;
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

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->hh(Landroid/content/Context;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq(Landroid/content/Context;)V

    const/16 p1, 0x2714

    .line 13
    invoke-virtual {v0, p1, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p1

    const/16 v1, 0x271d

    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c65

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hf()V
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

.method private hh(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->fz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->ti(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->ue(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const p1, 0xc352

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m()V
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

.method private ti()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v1

    float-to-int v1, v1

    const v2, 0xc35e

    invoke-virtual {v0, v2, v1}, Ll0/b;->e(II)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c5f

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ti(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->ti()V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->k(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->hf()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->m()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->k()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->wp()V

    :cond_0
    return-void
.end method

.method private ue(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->wp(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->hf()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->fz(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private wp()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v1

    const/16 v2, 0x271d

    invoke-virtual {v0, v2, v1}, Ll0/b;->e(II)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wp(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const p1, 0xc352

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

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
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;->hh(Landroid/content/Context;)V

    return-void
.end method
