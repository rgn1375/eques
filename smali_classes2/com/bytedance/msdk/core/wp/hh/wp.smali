.class public abstract Lcom/bytedance/msdk/core/wp/hh/wp;
.super Lcom/bytedance/msdk/core/k/aq/aq;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/hh;


# instance fields
.field private aq:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/aq/aq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/wp;Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/wp/hh/wp;->aq:J

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/wp/hh/wp;->aq:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->i:Lcom/bytedance/msdk/aq/hh/ti;

    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->hf()V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 6

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/wp;->aq(Lcom/bytedance/msdk/core/wp/hh/wp;Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/msdk/core/wp/hh/wp;->aq:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method protected aq(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/wp/hh/fz;->wp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    if-eqz v4, :cond_2

    .line 18
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v4, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v2

    const-string v3, "TTMediationSDK"

    if-nez v2, :cond_a

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/c/c;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5904\u7406\u9884\u7f13\u5b58\u903b\u8f91......\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  \u6ca1\u6709\u5728severBidding\u7684waterFall\u5217\u8868\u4e2d\uff0c\u9700\u8981\u88ab\u79fb\u9664\u6389"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5904\u7406\u9884\u7f13\u5b58\u903b\u8f91......\u6ca1\u6709\u80dc\u51fa\u7684\u666e\u901a\u5e7f\u544a\uff0c\u666e\u901a\u5e7f\u544a\u88ab\u5168\u90e8\u8fc7\u6ee4\u6389\u4e86"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bytedance/msdk/hh/wp;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/bytedance/msdk/core/wp/hh/wp;->aq:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 33
    .line 34
    invoke-direct {v2, p2, v3, v4, v5}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/wp/hh/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method protected i_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ti()Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected ue()V
    .locals 0

    .line 1
    return-void
.end method
