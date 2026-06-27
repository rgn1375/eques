.class Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

.field final synthetic ti:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

.field final synthetic wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->wp:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->ti:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->fz:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->wp:Z

    .line 21
    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;->ti:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
