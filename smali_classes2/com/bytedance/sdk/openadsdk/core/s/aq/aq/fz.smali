.class public Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    const v0, 0x367e0

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x367e1

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    .line 30
    const v1, 0x367e2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    .line 39
    const v2, 0x367e3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/fz;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
