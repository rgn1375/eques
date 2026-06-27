.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private fz:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:Ljava/lang/String;

.field private wp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb4

    if-ne v0, v1, :cond_2

    const-string v0, "click_play_star_nums"

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa9

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff57

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec7

    if-eq v0, v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec0

    if-ne v0, v1, :cond_6

    const-string v0, "click_video"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff9e

    if-ne v0, v1, :cond_8

    const-string v0, "fallback_endcard_click"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    return-void
.end method

.method private ue(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->wp()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9f

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb4

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa9

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff57

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec7

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff7c

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec0

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7e06ff9e

    if-ne p1, v0, :cond_4

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->wp:Landroid/view/View;

    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->wp:Landroid/view/View;

    .line 26
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v2

    const-string v0, "click_other"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private wp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "reward_full_scene_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kl()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public aq()V
    .locals 4

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V

    const-string v0, "skip"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "callback_extra_key_reward_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "callback_extra_key_reward_valid"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "callback_extra_key_error_code"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "callback_extra_key_error_msg"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callback_extra_key_is_server_verify"

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_0

    const-string v4, "reward_arrived_success"

    goto :goto_0

    :cond_0
    const-string v4, "reward_arrived_failed"

    .line 17
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "isRewardVerify"

    .line 19
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isServerCallback"

    .line 20
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "rewardType"

    .line 21
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorCode"

    .line 22
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorMsg"

    .line 23
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reward_data_bundle"

    .line 24
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RewardFullEventManager"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$4;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V

    invoke-static {p1, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 1

    .line 37
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickReport error :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullEventManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->fz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->wp:Landroid/view/View;

    return-void
.end method

.method public aq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "dialog_type"

    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "template_url"

    .line 29
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 2
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

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward_full_scene_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public aq(ZIJ)V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "scroll_up"

    goto :goto_0

    :cond_0
    const-string p1, "scroll_down"

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$aq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$aq;-><init>(IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method protected fz()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->td()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v4, "duration"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "percent"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catchall_0
    const/4 v3, 0x0

    .line 38
    :catchall_1
    return-object v3
.end method

.method public hh()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V

    const-string v0, "skip_endcard"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public ue()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V

    const-string v0, "reward_arrived_begin"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method
