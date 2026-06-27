.class Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;
.super Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

.field private hh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(II)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra_error_code"

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_customer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_resolution"

    .line 22
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public aq(J)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 9
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const/4 p2, -0x1

    .line 14
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V

    return-void
.end method

.method public aq(JII)V
    .locals 9

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v6, v0, p1

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    move-wide v6, v4

    :cond_1
    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 26
    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 28
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 29
    invoke-virtual {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 30
    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(I)V

    .line 31
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(I)V

    .line 32
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const-string p2, "customer error"

    .line 33
    invoke-static {p1, v5, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/lang/String;IZ)V

    return-void
.end method

.method public fz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "feed_auto_play"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "material_meta"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ad_slot"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method public hh(J)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 8
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method public ue()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 4
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 5
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 7
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 10
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->fz(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method public ue(J)V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->hh:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 14
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 15
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 17
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp(I)V

    .line 19
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 21
    invoke-static {p1, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/util/Map;I)V

    return-void
.end method
