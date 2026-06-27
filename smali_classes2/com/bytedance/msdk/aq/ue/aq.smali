.class public Lcom/bytedance/msdk/aq/ue/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/aq/fz;


# instance fields
.field private aq:Lcom/bytedance/msdk/aq/ue/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/aq;->hf()V

    :cond_0
    return-void
.end method

.method private hf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/aq;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/ue/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/aq/ue/hh;->aq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "personal_ads_type"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/fz/ue;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->wp()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 4
    sget-object v3, Lcom/bytedance/msdk/aq/aq/aq;->aq:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/bytedance/msdk/aq/aq/aq;->fz:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 8
    :goto_0
    sget-object v4, Lcom/bytedance/msdk/aq/aq/aq;->ti:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 11
    :goto_1
    sget-object v4, Lcom/bytedance/msdk/aq/aq/aq;->ue:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_2
    instance-of v5, v3, Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v5, :cond_23

    .line 15
    check-cast v3, Lcom/bytedance/msdk/api/aq/hh;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    const/16 v5, 0xa

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    if-ne v4, v6, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-ne v4, v10, :cond_c

    :goto_3
    move v2, v14

    goto :goto_6

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v6, :cond_7

    if-ne v4, v13, :cond_6

    :goto_4
    move v2, v6

    goto :goto_6

    :cond_6
    if-ne v4, v5, :cond_c

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_7
    if-ne v2, v15, :cond_9

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    move v2, v15

    goto :goto_6

    :cond_8
    if-ne v4, v15, :cond_c

    goto :goto_3

    :cond_9
    if-ne v2, v9, :cond_c

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    if-ne v4, v9, :cond_b

    const/16 v2, 0x9

    goto :goto_6

    :cond_b
    if-ne v4, v13, :cond_c

    goto :goto_4

    .line 17
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v3

    move v11, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, v16

    move v12, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->qs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->vp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 22
    sget-object v6, Lcom/bytedance/msdk/aq/aq/aq;->hh:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    .line 23
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v7, 0x0

    if-eq v2, v13, :cond_1b

    if-eq v2, v15, :cond_1b

    if-ne v2, v14, :cond_e

    goto/16 :goto_e

    :cond_e
    const/16 v8, 0x280

    const/16 v9, 0x154

    if-eq v2, v11, :cond_16

    if-ne v2, v12, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v2, v4, :cond_11

    const/16 v10, 0x9

    if-ne v2, v10, :cond_10

    goto :goto_8

    .line 24
    :cond_10
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 25
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto/16 :goto_12

    .line 26
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_12

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_9

    .line 29
    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_13

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_9

    .line 32
    :cond_13
    invoke-static {v0, v6}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    const v7, 0x443b8000    # 750.0f

    .line 33
    invoke-static {v0, v7}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 34
    :goto_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_a

    .line 35
    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto/16 :goto_12

    .line 36
    :cond_15
    :goto_a
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto/16 :goto_12

    .line 37
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_17

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_c

    .line 39
    :cond_17
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_18

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_c

    .line 42
    :cond_18
    invoke-static {v0, v6}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    const/high16 v7, 0x44160000    # 600.0f

    .line 43
    invoke-static {v0, v7}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 44
    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_d

    .line 45
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_12

    .line 46
    :cond_1a
    :goto_d
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_12

    .line 47
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v8

    cmpg-float v8, v8, v7

    if-lez v8, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_1c

    goto :goto_f

    .line 48
    :cond_1c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_10

    .line 50
    :cond_1d
    :goto_f
    invoke-static {v0, v6}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v6

    const/high16 v7, 0x44f00000    # 1920.0f

    .line 51
    invoke-static {v0, v7}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 52
    :goto_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_11

    .line 53
    :cond_1e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v0, 0x438

    .line 54
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :goto_12
    if-eqz v1, :cond_20

    if-ne v1, v11, :cond_20

    if-ne v2, v4, :cond_20

    .line 55
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :cond_20
    if-eq v2, v11, :cond_21

    if-ne v2, v12, :cond_22

    .line 56
    :cond_21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 57
    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/aq/aq/ue;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/aq/aq/ue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/aq/aq/ue;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/aq;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/aq;->hf()V

    .line 69
    invoke-interface {p3}, Lcom/bytedance/msdk/aq/aq/ue;->aq()V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/e;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    const/16 p1, 0x2145

    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 64
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/aq;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/aq/ue/e;->hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

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

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/aq/aq/aq;->wp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/aq;->aq(I)V

    :cond_3
    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->fz()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
