.class public Lcom/bytedance/msdk/aq/fz/aq/fz/hh;
.super Lcom/bytedance/msdk/aq/fz/aq/aq;


# instance fields
.field private ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/aq/fz/aq/aq;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/16 p3, 0x201e

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->hf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x201f

    if-ne p1, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4e

    .line 8
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 9
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->aq(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_3

    const/16 p1, 0x206f

    const-class p3, Ljava/util/List;

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->aq(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/fz/aq/hh/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    new-instance v2, Lcom/bytedance/msdk/aq/fz/aq/fz/ue;

    iget-object v3, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/msdk/aq/fz/aq/fz/ue;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;->aq(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;->ti()Z

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/hh;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ue;->wp()Z

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
