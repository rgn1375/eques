.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/k;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const v0, 0x2234f

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
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
