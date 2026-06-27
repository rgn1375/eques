.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/webkit/WebView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq$1;->aq:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fz/te$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;
    .locals 2

    .line 2
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;-><init>()V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;->aq(I)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$aq$1;->aq:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/fz/te$aq;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;->aq(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
