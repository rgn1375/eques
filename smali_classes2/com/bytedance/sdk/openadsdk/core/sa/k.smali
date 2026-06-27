.class public abstract Lcom/bytedance/sdk/openadsdk/core/sa/k;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    const p3, 0x41ecf

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    const-class p3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
