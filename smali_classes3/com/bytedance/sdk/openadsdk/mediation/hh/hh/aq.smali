.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;
.super Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;


# instance fields
.field private final hh:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    return-void
.end method

.method private static aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7e09bc

    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_1

    const v2, 0x3f7ba

    .line 2
    :try_start_0
    invoke-interface {p0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 48
    invoke-static {p0}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object p0

    const v0, 0x3f7b6

    .line 49
    invoke-virtual {p0, v0, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 50
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7a2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7a3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7a4

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7a5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    const v1, 0x3f7a6

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7a7

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v1

    const v2, 0x3f7a8

    invoke-virtual {v0, v2, v1}, Ll0/b;->d(IF)Ll0/b;

    const v1, 0x3f7a9

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->d(IF)Ll0/b;

    const/16 v1, 0xa

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->d(IF)Ll0/b;

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->d(IF)Ll0/b;

    const v1, 0x3f7aa

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->te()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->j(IZ)Ll0/b;

    const v1, 0x3f7ab

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->j(IZ)Ll0/b;

    const v1, 0x27ac4c

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->j()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7ad

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7ae

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7af

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7b0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->w()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7b1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const v1, 0x3f7b2

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7b3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7b4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    const v1, 0x3f7b5

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7b6

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7b7

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v8, :cond_1

    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-object v1, v8

    .line 38
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    const v4, 0x7e09bc

    .line 40
    invoke-virtual {v0, v4, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const v4, 0x3f7bb

    .line 41
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :cond_3
    const v1, 0x3f7b8

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const v1, 0x3f7b9

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll0/b;->e(II)Ll0/b;

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Ll0/b;->d(IF)Ll0/b;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7e09bd

    .line 46
    invoke-virtual {v0, p0, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 47
    :cond_4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dz()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    const v1, 0x7e09bd

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
