.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "banner_click"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e06fe90

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    .line 6
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_1
    return-void
.end method
