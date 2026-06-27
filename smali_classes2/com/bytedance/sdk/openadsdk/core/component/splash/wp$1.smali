.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->hh()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    const-string v0, "splash_ad"

    .line 11
    .line 12
    const-string v1, "close_splash_icon"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
