.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$6;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic te:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$6;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$6;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->te:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
