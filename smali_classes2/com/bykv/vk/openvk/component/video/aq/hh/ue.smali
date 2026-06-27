.class public Lcom/bykv/vk/openvk/component/video/aq/hh/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:J

.field private final hh:J

.field private final ue:J


# virtual methods
.method public aq(I)J
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->aq:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->aq:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->hh:J

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    mul-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->ue:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
