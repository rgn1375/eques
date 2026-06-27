.class public Lcom/bytedance/msdk/ue/aq/ue;
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

.method private qi()Lcom/bytedance/msdk/api/fz/aq/aq/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

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
    .locals 32
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3f0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3f1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3f6

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3f8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1faf

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1fcc

    const/16 v6, 0x1f7a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x200f

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f6d

    .line 10
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    .line 11
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f6f

    .line 12
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    const/16 v8, 0x1f70

    .line 13
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    .line 14
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    .line 15
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    .line 16
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    .line 17
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    const-class v14, Ljava/util/List;

    .line 18
    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    .line 19
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    .line 20
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v15

    const/16 v4, 0x1f78

    .line 21
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f79

    .line 22
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f64

    move-object/from16 p1, v5

    const-class v5, Ljava/lang/Object;

    .line 23
    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f7a

    .line 24
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v6, 0x1f50

    .line 25
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v18, v5

    const/16 v5, 0x1f61

    .line 26
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 v6, 0x1f7c

    .line 27
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move/from16 v20, v6

    const/16 v6, 0x1f7d

    move/from16 v21, v5

    .line 28
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    const/16 v6, 0x1f8e

    move-object/from16 v23, v5

    .line 30
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    const/16 v5, 0x1f8f

    .line 31
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20eb

    move-object/from16 v26, v5

    const-class v5, Ljava/util/Map;

    .line 32
    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v6, 0x1f90

    .line 33
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/16 v6, 0x1f91

    .line 34
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const/16 v6, 0x1f92

    move-object/from16 v29, v5

    .line 35
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v30, v5

    const/16 v5, 0x1f7b

    .line 36
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v5

    const/16 v6, 0x2167

    .line 37
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/hh/wp;->x(I)V

    .line 41
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/hh/wp;->dz(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/hh/wp;->sa(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 45
    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 46
    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/hh/wp;->jc(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/hh/wp;->hf(Z)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/hh/wp;->v(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->pm(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "baidu_dislike_info"

    move-object/from16 v3, v16

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, v17

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    move-wide/from16 v3, v18

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    move/from16 v1, v21

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    move/from16 v1, v20

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 57
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    move-object/from16 v1, v23

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->gg(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->d(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->hh(J)V

    move-object/from16 v1, v26

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->kn(Ljava/lang/String;)V

    move-object/from16 v5, v29

    .line 62
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/util/Map;)V

    move-object/from16 v1, v27

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->a(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->s(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->fz(D)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/hh/wp;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f50

    .line 67
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 68
    instance-of v1, v1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 69
    instance-of v1, v1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/ue/aq/fz;->hh:Lcom/bytedance/msdk/ue/ti/hh/aq;

    if-eqz v1, :cond_7

    .line 70
    invoke-interface {v1}, Lcom/bytedance/msdk/ue/ti/hh/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/ue/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->C_()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 72
    instance-of v1, v1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v1, :cond_0

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/ue/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 74
    instance-of v1, v1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v1, :cond_a

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/ue/aq/ue;->qi()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-object v2
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p7, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p7

    const/16 v0, 0x4e41

    .line 2
    invoke-virtual {p7, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f83

    .line 3
    invoke-virtual {p7, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f84

    .line 4
    invoke-virtual {p7, p1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f85

    .line 5
    invoke-virtual {p7, p1, p4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f86

    .line 6
    invoke-virtual {p7, p1, p5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f87

    .line 7
    invoke-static {p6}, Lcom/bytedance/msdk/api/fz/aq/k/c;->aq(Lcom/bytedance/msdk/api/fz/aq/k/c;)Lcom/bytedance/msdk/aq/fz/hh/aq;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {p7}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Landroid/view/View;
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
    const-class v2, Landroid/view/View;

    .line 7
    .line 8
    const/16 v3, 0x17c1

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->j()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public te()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v2, 0x1fc7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->te()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
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
