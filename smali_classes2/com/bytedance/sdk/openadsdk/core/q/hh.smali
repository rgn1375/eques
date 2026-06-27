.class public Lcom/bytedance/sdk/openadsdk/core/q/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(J)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/q/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/aq;->aq()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/hh;->aq(JJ)Z

    move-result p0

    return p0
.end method

.method public static aq(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/q/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/aq;->aq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/hh;->aq(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
