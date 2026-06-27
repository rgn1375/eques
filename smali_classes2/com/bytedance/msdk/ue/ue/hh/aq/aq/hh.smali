.class public abstract Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private c:Lcom/bytedance/msdk/api/aq/hh;

.field protected fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

.field protected hf:I

.field protected hh:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

.field protected k:I

.field private m:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field protected ti:Z

.field protected ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ti:Z

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->k:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hf:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->te:Ljava/lang/String;

    .line 19
    .line 20
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

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->m:Ljava/lang/String;

    return-object p1
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u8c03\u7528\u9519\u8bef\u9700\u8981\u5728load\u6210\u529f\u4e4b\u540e\u624d\u53ef\u4ee5\u8c03\u7528"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Ljava/util/List;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/hh/wp;DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/hh/wp;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 19
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->td(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 6
    invoke-virtual {v0, v1, p1}, Ll0/b;->j(IZ)Ll0/b;

    const/16 p1, 0x20d7

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ll0/b;->c(ID)Ll0/b;

    const/16 p1, 0x20d8

    .line 8
    invoke-virtual {v0, p1, p4}, Ll0/b;->e(II)Ll0/b;

    const/16 p1, 0x1f8b

    .line 9
    invoke-virtual {v0, p1, p5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x2021

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Adn custom loader : getAdm = "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v0, 0x2020

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hf()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Adn custom loader : getExtraDataNoParse = "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/16 v0, 0x2022

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "Adn custom loader : getBiddingType = "

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    const/16 v0, 0x2023

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x1f8b

    .line 97
    .line 98
    const-class v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Adn custom loader : setExtraInfo map ="

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public hf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->as()Ljava/lang/Object;

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

.method public final hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 1
    new-instance p4, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->e()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->sa()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->m:Ljava/lang/String;

    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/16 p4, 0x1f4b

    .line 10
    invoke-virtual {p2, p4, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    move-result p4

    const/16 v0, 0x170c

    const/16 v1, 0x1f49

    if-lt p4, v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :goto_1
    const/16 p1, 0x1f4a

    iget-object p4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->te:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1, p4}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p4, 0x2162

    invoke-virtual {p2, p4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2164

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1faa

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_3
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "Adn custom class loader is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public final hh(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ti:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->k:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->k:I

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    .line 22
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    .line 23
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

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

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->p()I

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

.method public te()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method public ti()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ti:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ue(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hf:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hf:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "TTMediationSDK"

    .line 18
    .line 19
    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
