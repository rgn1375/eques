.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
.end method

.method public abstract aq(Ljava/lang/Double;)V
.end method

.method public abstract aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end method

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
    const/4 p3, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 7
    .line 8
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    .line 10
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->hh(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x1

    .line 44
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x334b5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract hh(Ljava/lang/Double;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method
