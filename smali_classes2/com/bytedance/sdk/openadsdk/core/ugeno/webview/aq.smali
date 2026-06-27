.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/aq;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/aq;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/aq;->aq:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setMeta(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setUGenContext(Lr1/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/aq;->aq:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
