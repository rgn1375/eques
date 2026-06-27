.class public abstract Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;
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

.method private wp()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract aq()Ljava/lang/String;
.end method

.method public abstract aq(II)V
.end method

.method public abstract aq(J)V
.end method

.method public abstract aq(JII)V
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
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(JII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->fz()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->ue(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->ue()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->hh(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->hh()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x27935
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract fz()V
.end method

.method public abstract hh()V
.end method

.method public abstract hh(J)V
.end method

.method public abstract ue()V
.end method

.method public abstract ue(J)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->wp()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method
