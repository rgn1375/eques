.class final Lcom/bytedance/sdk/openadsdk/core/qs/mz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/aq/aq$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq(Lcom/bytedance/sdk/openadsdk/l/hh;IILcom/bytedance/sdk/openadsdk/core/qs/mz$aq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/mz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/mz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/mz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/component/ti/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/mz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;->aq()V

    :cond_1
    return-void
.end method
