.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:J

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->aq:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->hh:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->k:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-static {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->aq:Z

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->hh:J

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Ljava/util/List;ZJ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$2;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_1
    return-void
.end method
