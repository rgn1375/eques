.class final Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;->aq:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;->aq:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
