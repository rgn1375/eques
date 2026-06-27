.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
