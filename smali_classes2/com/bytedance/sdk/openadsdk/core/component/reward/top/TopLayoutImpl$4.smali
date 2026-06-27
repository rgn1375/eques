.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

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
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "stats_reward_full_click_native_close"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;->aq(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
