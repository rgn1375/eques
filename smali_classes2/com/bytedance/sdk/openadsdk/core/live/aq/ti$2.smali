.class Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fz:I

.field final synthetic hh:Landroid/content/Context;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;

.field final synthetic ti:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->k:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->fz:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->ti:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->k:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->hh:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->fz:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->wp:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;->ti:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
