.class Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/l/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;Lcom/bytedance/sdk/component/l/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh$1;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh$1;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/l/ue;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
