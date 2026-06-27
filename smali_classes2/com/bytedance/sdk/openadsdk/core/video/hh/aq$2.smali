.class Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(I)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gg(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;II)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onVideoSizeChanged: "

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 21
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gz()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;III)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    .line 23
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->ue()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->jc(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "; duration="

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "IVideoPlayerCallback onPlayPositionUpdate: current = "

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;JJLcom/bykv/vk/openvk/component/video/api/aq;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback video_pip_big_error onError: code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->p(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;Lcom/bykv/vk/openvk/component/video/api/ue/hh;Lcom/bykv/vk/openvk/component/video/api/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start"

    .line 31
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    .line 32
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    .line 33
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    .line 34
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    .line 35
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    .line 36
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    .line 37
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_render_end"

    .line 38
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Z)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->v(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onPrepared: "

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->j(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/aq;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 1

    .line 1
    const-string p1, "BaseVideoController"

    .line 2
    .line 3
    const-string v0, "IVideoPlayerCallback onRelease: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
