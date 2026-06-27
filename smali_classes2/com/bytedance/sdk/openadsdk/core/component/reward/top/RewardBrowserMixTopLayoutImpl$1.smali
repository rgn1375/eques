.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "topListener"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "topImpl"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "stats_reward_full_click_native_close"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;->aq(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
