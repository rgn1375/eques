.class public abstract Lcom/bytedance/msdk/aq/fz/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field protected aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private fz:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

.field protected hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

.field private ue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->ue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->td()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f4b

    .line 3
    invoke-virtual {v0, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    move-result v1

    const/16 v2, 0x170c

    const/16 v3, 0x1f49

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :goto_0
    const/16 p1, 0x1f4a

    iget-object v1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->ue:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 p1, 0x2162

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2164

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1faa

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "TTMediationSDK"

    const-string p2, "load custom class loader is null "

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public aq(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 16
    invoke-virtual {v0, v1, p1}, Ll0/b;->j(IZ)Ll0/b;

    const/16 p1, 0x20d7

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ll0/b;->c(ID)Ll0/b;

    const/16 p1, 0x20d8

    .line 18
    invoke-virtual {v0, p1, p4}, Ll0/b;->e(II)Ll0/b;

    const/16 p1, 0x1f8b

    .line 19
    invoke-virtual {v0, p1, p5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 20
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x2021

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
    const/16 v0, 0x201d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20d5

    .line 6
    .line 7
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x1fc9

    .line 19
    .line 20
    const-string v1, "TTMediationSDK"

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "GMCustomAdLoader4csjm getAdm"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/16 v0, 0x2020

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const-string p1, "GMCustomAdLoader4csjm getExtraDataNoParse"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v0, 0x2022

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->ue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "GMCustomAdLoader4csjm getBiddingType :"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    const/16 v0, 0x2023

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    const-string v0, "GMCustomAdLoader4csjm setExtraInfo"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x1f8b

    .line 86
    .line 87
    const-class v1, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 7
    .line 8
    const/16 v3, 0x1fb9

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 22
    .line 23
    return-object v0
.end method

.method public hh()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x1fad

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x1fd4

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const/16 v3, 0x1fd5

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
