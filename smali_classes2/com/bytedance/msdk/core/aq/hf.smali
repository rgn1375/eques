.class public Lcom/bytedance/msdk/core/aq/hf;
.super Lcom/bytedance/msdk/core/aq/hh;


# instance fields
.field private ue:Lcom/bytedance/msdk/aq/hh/ti;


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

.method private qi()Lcom/bytedance/msdk/aq/hh/wp;
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
    .locals 3
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

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x3f1

    const/16 v0, 0x4e48

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hf;->ue:Lcom/bytedance/msdk/aq/hh/ti;

    .line 12
    instance-of p2, p1, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    if-eqz p2, :cond_17

    .line 13
    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->k()V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 15
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->k()V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    if-eqz p2, :cond_3

    const/16 p1, 0x1f4e

    .line 17
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v1

    const/16 p1, 0x1f4f

    .line 18
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p3, v1, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->d_(Lcom/bytedance/msdk/api/aq;)V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f3

    const/16 v2, 0x2168

    if-ne p1, p3, :cond_8

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_5
    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_6
    const/4 p1, 0x2

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/hf;->ue:Lcom/bytedance/msdk/aq/hh/ti;

    .line 22
    instance-of p3, p2, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    if-eqz p3, :cond_17

    .line 23
    check-cast p2, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->hh(I)V

    goto/16 :goto_1

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->hh(I)V

    goto/16 :goto_1

    :cond_8
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hf;->ue:Lcom/bytedance/msdk/aq/hh/ti;

    .line 27
    instance-of p2, p1, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    if-eqz p2, :cond_17

    .line 28
    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->w_()V

    goto/16 :goto_1

    .line 29
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->w_()V

    goto/16 :goto_1

    :cond_a
    const/16 p3, 0x3fb

    if-ne p1, p3, :cond_e

    if-eqz p2, :cond_b

    .line 31
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_b
    if-eqz p2, :cond_c

    .line 32
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_c
    const/4 p1, 0x1

    if-eqz v1, :cond_d

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/hf;->ue:Lcom/bytedance/msdk/aq/hh/ti;

    .line 33
    instance-of p3, p2, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    if-eqz p3, :cond_17

    .line 34
    check-cast p2, Lcom/bytedance/msdk/api/fz/aq/m/hh;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->aq(I)V

    goto/16 :goto_1

    .line 35
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->aq(I)V

    goto/16 :goto_1

    :cond_e
    const/16 p3, 0x432

    if-ne p1, p3, :cond_f

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->getActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p3, 0x431

    if-ne p1, p3, :cond_10

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    const/16 p1, 0x20ec

    .line 40
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    goto/16 :goto_1

    :cond_10
    const/16 p3, 0x430

    if-ne p1, p3, :cond_11

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->z_()V

    goto :goto_1

    :cond_11
    const/16 p3, 0x42f

    if-ne p1, p3, :cond_12

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->y_()V

    goto :goto_1

    :cond_12
    const/16 p3, 0x180f

    if-ne p1, p3, :cond_13

    .line 45
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 46
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->ti()V

    goto :goto_1

    :cond_13
    const/16 p3, 0x41b

    if-ne p1, p3, :cond_14

    .line 47
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 48
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->F_()V

    goto :goto_1

    :cond_14
    const/16 p3, 0x41c

    if-ne p1, p3, :cond_15

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 50
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->x_()V

    goto :goto_1

    :cond_15
    const/16 p3, 0x180c

    if-ne p1, p3, :cond_16

    .line 51
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/hf;->qi()Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->A_()V

    goto :goto_1

    :cond_16
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_17

    const/16 p1, 0x1f50

    .line 53
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_17
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1808

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 7
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x4e41

    .line 8
    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x180a

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x4e5c

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/Void;

    .line 24
    .line 25
    const/16 v2, 0x1809

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
