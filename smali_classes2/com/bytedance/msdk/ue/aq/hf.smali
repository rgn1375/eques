.class public Lcom/bytedance/msdk/ue/aq/hf;
.super Lcom/bytedance/msdk/ue/aq/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/aq/fz;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;
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

.method private y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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

    const/16 v0, 0x1fb3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 5
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 7
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 8
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 9
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 11
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1fb7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 14
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x2026

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 15
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x2027

    const-class v1, Ljava/util/Map;

    const/16 v2, 0x1f54

    const/16 v3, 0x1f53

    const/16 v4, 0x1f52

    const/16 v5, 0x1f51

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 17
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 18
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v8

    .line 19
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v9, p1

    .line 20
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 22
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {v11, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_6
    new-instance p1, Lcom/bytedance/msdk/ue/aq/hf$1;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/msdk/ue/aq/hf$1;-><init>(Lcom/bytedance/msdk/ue/aq/hf;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd reward verify"

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/wp/k;->aq(Lcom/bytedance/msdk/api/ue/aq;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 27
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    const/16 v0, 0x1f4e

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    const/16 v0, 0x1f4f

    .line 29
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p2, ""

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->c_(Lcom/bytedance/msdk/api/aq;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x2028

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 31
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2029

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 33
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 34
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x202a

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 35
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x202b

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 37
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x202c

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 39
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    goto :goto_1

    :cond_e
    const/16 v0, 0x202d

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 41
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    goto :goto_1

    :cond_f
    const/16 v0, 0x202e

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 43
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_12

    .line 44
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v8

    .line 45
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v9, p1

    .line 46
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 48
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_10

    .line 49
    invoke-interface {v11, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_10
    new-instance p1, Lcom/bytedance/msdk/ue/aq/hf$2;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/msdk/ue/aq/hf$2;-><init>(Lcom/bytedance/msdk/ue/aq/hf;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd play again reward verify"

    .line 51
    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/wp/k;->aq(Lcom/bytedance/msdk/api/ue/aq;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/aq/hf;->y()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    goto :goto_1

    :cond_11
    const/16 v0, 0x1faf

    if-ne p1, v0, :cond_12

    const/16 p1, 0x1f50

    .line 53
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 55
    :cond_12
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 3
    invoke-virtual {p2, p3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fb1

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public kn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v3, 0x2013

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0x1fd3

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
