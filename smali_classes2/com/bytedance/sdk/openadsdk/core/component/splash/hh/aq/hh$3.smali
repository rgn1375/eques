.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/component/ti/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->fz()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;)V

    :cond_0
    return-void
.end method
