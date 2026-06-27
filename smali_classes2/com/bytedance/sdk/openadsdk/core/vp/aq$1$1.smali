.class Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;->hh:Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/net/Network;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;->hh:Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;->hh:Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;->aq:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Landroid/net/Network;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
