.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->aq:Lorg/json/JSONObject;

    const-string v0, "event_template"

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "uchain"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v()V

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Lorg/json/JSONObject;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "reward_dialog_callback"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 11
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/bytedance/sdk/component/c/aq/hh$aq;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/component/c/aq/hh$aq;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq()Lcom/bytedance/sdk/component/c/aq/hh;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh;->aq()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->hh()V

    :cond_4
    :goto_0
    return-void
.end method
