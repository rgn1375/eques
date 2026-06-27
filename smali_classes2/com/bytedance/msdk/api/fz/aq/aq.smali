.class public Lcom/bytedance/msdk/api/fz/aq/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(ILcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/l/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/bytedance/msdk/api/aq/hh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
