.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ti()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x1fbd1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x1fbd2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x1fbd3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x1fbd4

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
.method public abstract aq()I
.end method

.method public abstract aq(Landroid/app/Activity;)V
.end method

.method public abstract aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/fz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 23
    .line 24
    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 54
    .line 55
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    .line 69
    .line 70
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1fc35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract fz()J
.end method

.method public abstract hh()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ue()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->ti()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/fz;
.end method
