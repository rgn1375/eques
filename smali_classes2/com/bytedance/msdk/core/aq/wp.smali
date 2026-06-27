.class public Lcom/bytedance/msdk/core/aq/wp;
.super Lcom/bytedance/msdk/core/aq/hh;


# instance fields
.field private ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


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

.method private hh(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f83

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f84

    .line 4
    invoke-virtual {v0, p1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f85

    .line 5
    invoke-virtual {v0, p1, p4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f86

    .line 6
    invoke-virtual {v0, p1, p5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f87

    .line 7
    invoke-static {p6}, Lcom/bytedance/msdk/api/fz/aq/k/c;->aq(Lcom/bytedance/msdk/api/fz/aq/k/c;)Lcom/bytedance/msdk/aq/fz/hh/aq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f75

    .line 8
    invoke-virtual {v0, p1, p7}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
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
    .locals 33
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

    const/16 v3, 0x1fc2

    const/16 v4, 0x9

    const/4 v5, 0x5

    if-ne v1, v3, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    if-eqz v1, :cond_26

    .line 3
    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    if-eqz v1, :cond_26

    .line 4
    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/ue;->aq(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v1

    if-ne v1, v4, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    if-eqz v1, :cond_26

    .line 6
    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1fb1

    if-ne v1, v3, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v1

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    if-eqz v1, :cond_26

    .line 9
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    if-eqz v1, :cond_26

    .line 10
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/ue;->aq()V

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v1

    if-ne v1, v4, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    if-eqz v1, :cond_26

    .line 12
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq()V

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1fc3

    const/16 v6, 0x1f64

    const-class v7, Ljava/util/Map;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/bytedance/msdk/core/aq/hh;->hh:Lcom/bytedance/msdk/aq/aq;

    if-eqz v1, :cond_26

    .line 13
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f65

    .line 14
    invoke-interface {v2, v3, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/msdk/core/aq/hh;->hh:Lcom/bytedance/msdk/aq/aq;

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1fc4

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lcom/bytedance/msdk/core/aq/hh;->hh:Lcom/bytedance/msdk/aq/aq;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/bytedance/msdk/core/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f66

    .line 17
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/16 v3, 0x1f67

    .line 18
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1fc5

    if-ne v1, v3, :cond_b

    const/16 v1, 0x1f68

    .line 20
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v1

    const/16 v3, 0x1f69

    .line 21
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 24
    instance-of v4, v3, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v4, :cond_26

    .line 25
    check-cast v3, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(FF)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    .line 26
    instance-of v4, v3, Lcom/bytedance/msdk/api/fz/aq/k/k;

    if-eqz v4, :cond_26

    .line 27
    check-cast v3, Lcom/bytedance/msdk/api/fz/aq/k/k;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/k;->aq(FF)V

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v3

    if-ne v3, v4, :cond_26

    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 29
    instance-of v4, v3, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v4, :cond_26

    .line 30
    check-cast v3, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(FF)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x1fc6

    const/16 v8, 0x1f4f

    const/16 v9, 0x1f4e

    if-ne v1, v3, :cond_e

    .line 31
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 32
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f6a

    const-class v7, Landroid/view/View;

    .line 33
    invoke-interface {v2, v6, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v6

    if-ne v6, v5, :cond_d

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v4

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 36
    instance-of v5, v4, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v5, :cond_26

    .line 37
    check-cast v4, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    .line 38
    instance-of v5, v4, Lcom/bytedance/msdk/api/fz/aq/k/k;

    if-eqz v5, :cond_26

    .line 39
    check-cast v4, Lcom/bytedance/msdk/api/fz/aq/k/k;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/fz/aq/k/k;->aq(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v5

    if-ne v5, v4, :cond_26

    iget-object v4, v0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 41
    instance-of v5, v4, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v5, :cond_26

    .line 42
    check-cast v4, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x1fcc

    const/16 v4, 0x1f78

    if-ne v1, v3, :cond_10

    const/16 v1, 0x1f6d

    .line 43
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    .line 44
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f6f

    .line 45
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v5

    const/16 v8, 0x1f70

    .line 46
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    .line 47
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    .line 48
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    .line 49
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    .line 50
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    const-class v14, Ljava/util/List;

    .line 51
    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    .line 52
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    .line 53
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v15

    .line 54
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f79

    .line 55
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v6

    const-class v6, Ljava/lang/Object;

    move-object/from16 v17, v4

    const/16 v4, 0x1f64

    .line 56
    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1f7a

    .line 57
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    const/16 v6, 0x1f50

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 58
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v14

    const/16 v6, 0x1f61

    .line 59
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v6

    move/from16 v20, v6

    const/16 v6, 0x1f7c

    .line 60
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move/from16 v21, v6

    const/16 v6, 0x1f7d

    move-wide/from16 v22, v14

    .line 61
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x1f8e

    move-object/from16 v24, v14

    .line 63
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v14

    move-wide/from16 v25, v14

    const/16 v14, 0x1f8f

    .line 64
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20eb

    .line 65
    invoke-interface {v2, v15, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/16 v15, 0x1f90

    .line 66
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const/16 v15, 0x1f91

    .line 67
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    const/16 v15, 0x1f92

    move-object/from16 v29, v14

    .line 68
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v14

    move-wide/from16 v30, v14

    const/16 v14, 0x1f7b

    .line 69
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v14

    const/16 v15, 0x2167

    .line 70
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v15

    const/16 v15, 0x2169

    .line 71
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/hh/wp;->x(I)V

    .line 75
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/hh/wp;->dz(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/hh/wp;->sa(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 79
    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 80
    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/List;)V

    move-object/from16 v1, v18

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->jc(Ljava/lang/String;)V

    move/from16 v1, v19

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->hf(Z)V

    move-object/from16 v1, v17

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->v(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->pm(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "baidu_dislike_info"

    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v16

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    move-wide/from16 v3, v22

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    move/from16 v1, v20

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    move/from16 v1, v21

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    move-object/from16 v1, v24

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->gg(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/hh/wp;->d(Ljava/lang/String;)V

    move-wide/from16 v3, v25

    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->hh(J)V

    move-object/from16 v1, v29

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->kn(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/util/Map;)V

    move-object/from16 v1, v27

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->a(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->s(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/hh/wp;->fz(D)V

    .line 99
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    move-object/from16 v1, v32

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->l(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/hh/wp;->ue(I)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x1fcf

    if-ne v1, v3, :cond_11

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_11
    const/16 v3, 0x1fd1

    if-ne v1, v3, :cond_12

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v1, :cond_26

    .line 103
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->yq()V

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x1fd2

    if-ne v1, v3, :cond_13

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v1, :cond_26

    .line 104
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->b()V

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x1fb6

    if-ne v1, v3, :cond_14

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v1, :cond_26

    .line 105
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->kt()V

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1fb5

    if-ne v1, v3, :cond_15

    .line 106
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 107
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v3, :cond_26

    .line 108
    new-instance v4, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v4, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x1fd6

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v1, :cond_26

    .line 109
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->go()V

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x401

    if-ne v1, v3, :cond_17

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f88

    .line 110
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const/16 v1, 0x1f89

    .line 111
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v1

    iget-object v5, v0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 112
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(JJ)V

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x1fd8

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 113
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq()V

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x1fd9

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 114
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/hh;->hh()V

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x1ffb

    const/16 v5, 0x1f7f

    const/16 v6, 0x1f7e

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 115
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 116
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    const/16 v1, 0x1f80

    .line 117
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v1, 0x1f81

    .line 118
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v13

    iget-object v7, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    const-string v14, ""

    const-string v15, ""

    .line 119
    invoke-interface/range {v7 .. v15}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x1fdb

    const/16 v8, 0x1f82

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 120
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 121
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 123
    invoke-interface {v3, v5, v6, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x1fdc

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 124
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 126
    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x1fdd

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 127
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    .line 128
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v12

    .line 129
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 131
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/msdk/api/fz/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x1fde

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    if-eqz v1, :cond_26

    .line 132
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    .line 133
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v12

    .line 134
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 135
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 136
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x1fe0

    if-ne v1, v3, :cond_1f

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1f
    const/16 v3, 0x17b5

    if-ne v1, v3, :cond_20

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->if()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_20
    const/16 v3, 0x1ff9

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lcom/bytedance/msdk/core/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v1, :cond_26

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq()V

    goto :goto_0

    :cond_21
    const/16 v3, 0x1ff8

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lcom/bytedance/msdk/core/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v1, :cond_26

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->hh()V

    goto :goto_0

    :cond_22
    const/16 v3, 0x2004

    if-ne v1, v3, :cond_23

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    const/16 v3, 0x2005

    if-ne v1, v3, :cond_24

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->m:Lcom/bytedance/msdk/api/fz/aq/fz;

    if-eqz v1, :cond_26

    .line 142
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/fz;->aq()V

    goto :goto_0

    :cond_24
    const/16 v3, 0x2023

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_26

    const/16 v1, 0x1f8b

    .line 143
    invoke-interface {v2, v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    goto :goto_0

    :cond_25
    const/16 v3, 0x17db

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    if-eqz v1, :cond_26

    const/16 v1, 0x4e57

    .line 145
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    .line 146
    invoke-interface {v2, v1}, Lcom/bytedance/msdk/api/fz/aq/k/te;->aq(I)V

    .line 147
    :cond_26
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 151
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    .line 152
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/aq/wp;->hh(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 148
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/16 v0, 0x4e41

    .line 149
    invoke-virtual {p2, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 150
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x17c5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v3, 0x17c3

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gdt"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "tt_adapter_gdt_logo"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->fz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ks"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "tt_adapter_ks_logo"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->fz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "baidu"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "tt_adapter_baidu_logo"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->fz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v2, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/16 v3, 0x204b

    .line 96
    .line 97
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->d()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public e()Lcom/bytedance/msdk/api/fz/aq/k/ti;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2080

    .line 7
    .line 8
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/ti;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public hh()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x1fe1

    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->hh()I

    move-result v0

    return v0
.end method

.method public j()Landroid/view/View;
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

.method public l()Ljava/lang/String;
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
    const/16 v3, 0x1fe3

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
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public mz()V
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
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x17cd

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
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
    const-class v2, Landroid/view/View;

    .line 7
    .line 8
    const/16 v3, 0x1814

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
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->p()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public q()I
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
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v3, 0x2001

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public td()V
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
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x1fff

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public te()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method public ue()I
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
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v3, 0x1fe2

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->hh()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public ui()D
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
    const-class v2, Ljava/lang/Double;

    .line 7
    .line 8
    const/16 v3, 0x204c

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->ui()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public w()V
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
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    const/16 v3, 0x204d

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "imgUrl"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "width"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v2, "valid"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v2, "duration"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v0, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/msdk/core/aq/wp$1;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/core/aq/wp$1;-><init>(Lcom/bytedance/msdk/core/aq/wp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
