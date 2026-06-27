.class public Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const v0, 0x3677c

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const p2, 0x36786

    .line 7
    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;->handleMarketFailedComplianceDialog()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x3677d

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;->handleComplianceDialog(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
