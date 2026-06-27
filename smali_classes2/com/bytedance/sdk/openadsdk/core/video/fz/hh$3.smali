.class final Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

.field final synthetic fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->ue:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->ue:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pit onVideoPreloadSuccess: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->ue:J

    sub-long v6, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move v8, p2

    move-object v9, p3

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pit onVideoPreloadFail: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "pit cancel: "

    .line 24
    .line 25
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "VideoPreloadUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
