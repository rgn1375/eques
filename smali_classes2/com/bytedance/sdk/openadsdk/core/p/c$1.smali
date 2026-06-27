.class Lcom/bytedance/sdk/openadsdk/core/p/c$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/c;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/p/c;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/c;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->fz:Lcom/bytedance/sdk/openadsdk/core/p/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->hh:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->ue:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->aq:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/l;->aq(Ljava/lang/String;D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->hh:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->fz:Lcom/bytedance/sdk/openadsdk/core/p/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->ue:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/c$1;->hh:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/c;->aq(Lcom/bytedance/sdk/openadsdk/core/p/c;Lcom/bytedance/sdk/openadsdk/c/aq/aq;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
