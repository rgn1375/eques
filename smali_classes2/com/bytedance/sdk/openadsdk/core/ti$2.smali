.class Lcom/bytedance/sdk/openadsdk/core/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ti;->aq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ti;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->aq:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->hh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/embedapplog/wp$aq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->aq:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ti;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->hh:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/td/fz;-><init>(Lcom/bytedance/embedapplog/wp$aq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
