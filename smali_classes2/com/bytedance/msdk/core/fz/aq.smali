.class public Lcom/bytedance/msdk/core/fz/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/fz/aq$aq;
    }
.end annotation


# static fields
.field public static aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/fz/aq$aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/core/fz/aq;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "baidu"

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/bytedance/msdk/core/fz/aq;->aq:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/fz/aq$aq;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p1, "bidding_win_adn"

    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->aq:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->ue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "bidding_win_price"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bidding_is_open_ecpm"

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "bidding_request_id_map"

    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->fz:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bidding_win_adn_id"

    .line 10
    iget-object p0, p0, Lcom/bytedance/msdk/core/fz/aq$aq;->hh:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pc()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/fz/aq;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_3

    const-string v2, "baidu"

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    const/4 p0, 0x0

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    :cond_5
    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p3, :cond_6

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/hh/wp;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v7, v1

    sget-object p0, Lcom/bytedance/msdk/core/fz/aq;->aq:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/fz/aq$aq;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/fz/aq$aq;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method private static aq(Lcom/bytedance/msdk/core/c/hh;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/c;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
