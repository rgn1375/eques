.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;


# instance fields
.field private c:Ljava/lang/String;

.field protected hf:Z

.field private j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field protected k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private te:I

.field protected ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->te:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->te:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->l:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    return-void
.end method

.method private ti()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_to_live_duration"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    const-string v7, "click_livead_duration"

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sub-long/2addr v8, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    :cond_2
    const-string v2, "splash_ad"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cache_splash_ad"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "splash_ad_landingpage"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    :cond_5
    const-string v2, "convert_res"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_6
    move v9, v3

    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    if-nez v2, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    :cond_7
    const-string v2, "is_reward_live"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti()V

    :cond_8
    const-string v2, "is_need_report_click_button"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 20
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp()Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v18, v4

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    move/from16 v18, v5

    :goto_3
    if-eqz v2, :cond_b

    const-string v10, "click_button"

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->hf:Z

    move/from16 v16, v18

    move/from16 v17, v2

    .line 21
    invoke-static/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_b
    const-string v2, "reward_browse_banner_from"

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    const-string v5, "refer"

    const-string v6, "banner"

    .line 23
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "refresh_num"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v2, "click_saas_action"

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 29
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    .line 30
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "click_saas_area"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_f

    .line 32
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    .line 33
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_f
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Z)V

    const-string v5, "click"

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->hf:Z

    move/from16 v11, v18

    .line 35
    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return v3
.end method

.method public aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/te;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    return-void

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->l:Z

    return-void
.end method

.method protected fz()Lcom/bytedance/sdk/openadsdk/core/ui/te;
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->m:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v5, 0x2

    .line 190
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->te:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->k(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->p()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hf(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->te:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->hf:Z

    return-void
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ti:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
