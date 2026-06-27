.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->hh()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    const-string v0, "splash_ad"

    .line 16
    .line 17
    const-string v1, "close_splash_icon"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
