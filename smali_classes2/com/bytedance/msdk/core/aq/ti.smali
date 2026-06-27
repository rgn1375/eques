.class public Lcom/bytedance/msdk/core/aq/ti;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/fz/aq/ue/fz;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/aq/ti$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/ti$1;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
