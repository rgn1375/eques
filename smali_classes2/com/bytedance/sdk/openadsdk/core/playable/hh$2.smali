.class Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->hh:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
