.class public Lcom/bytedance/msdk/core/aq/ue;
.super Lcom/bytedance/msdk/core/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/hh;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/fz/aq;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    .locals 2
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

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/hh;->qs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_1
    const/16 p1, 0x1f50

    .line 7
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fc1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_c

    const/16 p1, 0x1f61

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->D_()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_5

    const/16 p1, 0x1f4e

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    const/16 p1, 0x1f4f

    .line 15
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->b_(Lcom/bytedance/msdk/api/aq;)V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->o_()V

    goto/16 :goto_1

    :cond_7
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 20
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->p_()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x402

    if-ne p1, p3, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->q_()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->r_()V

    goto :goto_1

    :cond_a
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->ti()V

    goto :goto_1

    :cond_b
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p1, 0x1f51

    .line 28
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    const/16 p3, 0x1f52

    .line 29
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x1f53

    .line 30
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/aq/ue$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/core/aq/ue$1;-><init>(Lcom/bytedance/msdk/core/aq/ue;ZFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 3
    invoke-virtual {p2, p3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
