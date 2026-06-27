.class public Lcom/bytedance/msdk/core/aq/fz;
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

.method private qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;
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
    .locals 1
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

    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/hh;->qs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result p1

    if-eqz p1, :cond_a

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

    if-eqz p2, :cond_a

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->aq()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

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
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->hh()V

    goto :goto_1

    :cond_7
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->ue()V

    goto :goto_1

    :cond_8
    const/16 p2, 0x3f7

    if-ne p1, p2, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->fz()V

    goto :goto_1

    :cond_9
    const/16 p2, 0x3f8

    if-ne p1, p2, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/fz;->qi()Lcom/bytedance/msdk/api/fz/aq/wp/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/wp/aq;->wp()V

    :cond_a
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
