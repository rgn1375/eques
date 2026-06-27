.class public Lcom/bytedance/sdk/openadsdk/core/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

.field private hh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/a$hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->hh:I

    return-void
.end method

.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->hh:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/aq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
