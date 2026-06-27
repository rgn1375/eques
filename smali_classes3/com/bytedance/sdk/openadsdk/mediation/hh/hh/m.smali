.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/m;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const v0, 0x1fc35

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/hh;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
