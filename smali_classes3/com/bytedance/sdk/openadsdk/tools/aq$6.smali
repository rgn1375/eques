.class Lcom/bytedance/sdk/openadsdk/tools/aq$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/tools/aq;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/tools/aq$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->fz:Lcom/bytedance/sdk/openadsdk/tools/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->ue:Lcom/bytedance/sdk/openadsdk/tools/aq$aq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->fz:Lcom/bytedance/sdk/openadsdk/tools/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/aq;->hh(Lcom/bytedance/sdk/openadsdk/tools/aq;)Lcom/bytedance/sdk/openadsdk/tools/aq$hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->aq:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->hh:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$6;->ue:Lcom/bytedance/sdk/openadsdk/tools/aq$aq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
