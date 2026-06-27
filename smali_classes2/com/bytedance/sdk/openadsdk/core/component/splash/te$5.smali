.class Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->aq:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/te;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
