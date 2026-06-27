.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
    aq = "SINGLETON"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private fz:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "interaction_type"
    .end annotation
.end field

.field private hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "pip_controller"
    .end annotation
.end field

.field private ti:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_open_web_page"
    .end annotation
.end field

.field private ue:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "url"
    .end annotation
.end field

.field private wp:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "activity_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->ue:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->aq(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->ue:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->hh:Landroid/content/Context;

    .line 37
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->hh:Landroid/content/Context;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->ti:Z

    const-string v1, "UChain_LP"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "mIsOpenWebPage = true"

    .line 1
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "ext"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_interaction_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "req_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uchain"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v3

    const-string v4, "native"

    const/4 v5, 0x0

    const-string v6, "landing_page"

    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->fz:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->k:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    if-eqz v0, :cond_3

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    return v2

    .line 14
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->hh:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->wp:I

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(I)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->hh:Landroid/content/Context;

    .line 15
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    const/high16 v3, 0x10000000

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v3, "is_outer_click"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v3, :cond_5

    const-string v4, "has_phone_num_status"

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-nez p1, :cond_6

    const-string v3, "param == null"

    .line 19
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    .line 21
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "context"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity_type"

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_8
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->hh:Landroid/content/Context;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return v2
.end method
