.class public Lcom/bytedance/msdk/aq/fz/aq/hh;
.super Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private ti:Landroid/content/Context;

.field private ue:Lcom/bytedance/msdk/ti/hh/ue;

.field private wp:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/ue;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/ti/hh/ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->ue:Lcom/bytedance/msdk/ti/hh/ue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/hh/ue;->aq()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x201a

    const-class v3, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 10
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x1f8b

    .line 11
    invoke-virtual {v0, v1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->ti:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0x1f99

    invoke-virtual {p1, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v0, 0x2161

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p2, 0x20d0

    .line 4
    invoke-virtual {p1, p2, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p2, 0x20d1

    .line 5
    invoke-virtual {p1, p2, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p2, 0x1fa2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Ll0/b;->j(IZ)Ll0/b;

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Ll0/b;)V

    iget-object p2, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fa4

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
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
    const/16 v0, 0x2018

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x20d2

    .line 6
    .line 7
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x201b

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->ue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x201c

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->fz()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/16 v0, 0x204e

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x1f89

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 p1, 0x216d

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh:I

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq:J

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.0"

    return-object v0
.end method

.method public hh(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x1f8b

    .line 4
    invoke-virtual {v0, v1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh;->wp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x2019

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
