.class Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "resumeVideo: execResumePlay"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BaseController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
