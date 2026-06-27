.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:J

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->hh:J

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->hh:J

    .line 8
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    const/4 v0, -0x3

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method
