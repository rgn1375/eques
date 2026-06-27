.class Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;

.field final synthetic ue:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->fz:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->ue:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->fz:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$aq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh$2;->ue:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
