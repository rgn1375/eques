.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x27101

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x27102

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x27103

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te$4;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x27104

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public abstract aq()D
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V
.end method

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
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x27165
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract fz()I
.end method

.method public abstract hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;
.end method

.method public abstract ue()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->a()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method
