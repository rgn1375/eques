.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ue;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ue;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x41eb8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x41ebb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->onPause()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->onResume()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ti;

    .line 15
    .line 16
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 17
    .line 18
    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ti;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->setUseCustomVideo(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ue;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x41eb9 -> :sswitch_3
        0x41eba -> :sswitch_2
        0x422c8 -> :sswitch_1
        0x422c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isExpress()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ti;)V
.end method

.method public abstract setUseCustomVideo(Z)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method
