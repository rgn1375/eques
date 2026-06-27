.class Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/hh;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->aq:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
