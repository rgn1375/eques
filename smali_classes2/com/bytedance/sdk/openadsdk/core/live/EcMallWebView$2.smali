.class Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mz/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->aq(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->aq(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->aq(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "EcMallWebView"

    .line 36
    .line 37
    const-string v1, "onSendReward failed meta null"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->aq:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->aq(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
