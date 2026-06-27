.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->hh:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
