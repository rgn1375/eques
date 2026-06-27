.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(I)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->yq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;II)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;III)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;JJ)V
    .locals 7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->sa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start"

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    .line 21
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    .line 23
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    .line 25
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_render_end"

    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/aq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
