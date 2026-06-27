.class Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;
.super Lcom/bykv/vk/openvk/component/video/api/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/wp/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 0

    const-string p1, "RewardAdStrategyCacher"

    const-string p2, "RewardFullLog: Cached ad onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->hh()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail"

    const-string p2, "RewardAdStrategyCacher"

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail and block onCached"

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->hh()V

    :cond_1
    return-void
.end method
