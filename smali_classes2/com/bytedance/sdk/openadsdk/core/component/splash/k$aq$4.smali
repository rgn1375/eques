.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
