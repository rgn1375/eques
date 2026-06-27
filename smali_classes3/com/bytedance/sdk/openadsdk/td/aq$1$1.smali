.class Lcom/bytedance/sdk/openadsdk/td/aq$1$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/td/aq$1;->aq(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/Thread;

.field final synthetic hh:Ljava/lang/Throwable;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/td/aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/td/aq$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/td/aq$1$1;->ue:Lcom/bytedance/sdk/openadsdk/td/aq$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/td/aq$1$1;->aq:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/td/aq$1$1;->hh:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/kl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/td/aq$1$1;->aq:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/td/aq$1$1;->hh:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
