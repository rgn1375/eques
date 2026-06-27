.class public Lcom/bytedance/msdk/core/k/k;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field private static hh:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static ue:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/c;
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/c/c;->ue(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->wp(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->te(I)V

    const-string p0, "0"

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    const-string p0, "1"

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->hh(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/c/c;->c(I)V

    .line 51
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/core/c/c;->j(I)V

    const/4 p0, 0x3

    .line 52
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->m(I)V

    const-string p0, "%1$s%2$sAdapter"

    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c/c;->aq(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pangle"

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/hh/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PangleCustom"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.bytedance.msdk.adapter.panglecustom."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com.bytedance.msdk.adapter."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/hh/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/core/k/k;->aq:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->hh()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/c;IIZJ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/c/c;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/c;",
            "IIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v1

    const-string v2, "tt_ad_network_config_appKey"

    const-string v3, "tt_ad_network_config_appid"

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_origin_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "tt_ad_sub_type"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result p0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result p3

    const/4 v1, 0x0

    if-gez p0, :cond_4

    move p0, v1

    :cond_4
    if-gez p3, :cond_5

    move p3, v1

    :cond_5
    const-string v1, "ad_height"

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ad_width"

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ad_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "key_mediation_rit_req_type"

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mediation_rit_req_type_src"

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_is_from_developer_req"

    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_requestwfb_ms"

    .line 41
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    .line 67
    iget v1, p0, Lcom/bytedance/msdk/api/aq;->aq:I

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    .line 62
    iget v1, p0, Lcom/bytedance/msdk/api/aq;->aq:I

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/k/k;->hh(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/ue;Lcom/bytedance/msdk/hh/wp;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/k/k;->hh(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/k/k;->hh(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "test_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->ti(Lcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x1f4a

    .line 15
    invoke-virtual {v1, v2, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 16
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "TTMediationSDK"

    const-string v0, "load ad check class loader is null "

    .line 17
    invoke-static {p0, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fz()I
    .locals 6

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/core/k/k;->ue:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/k/k;->ue:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/k/k;->hh:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/core/k/k;->hh:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    return v4
.end method

.method private static fz(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lcom/bytedance/msdk/aq/ue/hf;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/hf;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    .line 4
    new-instance p0, Lcom/bytedance/msdk/aq/ue/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/k;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/aq/ue/ti;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ti;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/aq/ue/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/k;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 7
    new-instance p0, Lcom/bytedance/msdk/aq/ue/j;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/j;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 8
    new-instance p0, Lcom/bytedance/msdk/aq/ue/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/k;-><init>()V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/bytedance/msdk/aq/ue/j;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/j;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 10
    new-instance p0, Lcom/bytedance/msdk/aq/ue/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/c;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    .line 11
    new-instance p0, Lcom/bytedance/msdk/aq/ue/ti;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ti;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 12
    new-instance p0, Lcom/bytedance/msdk/aq/ue/ue;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ue;-><init>()V

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lcom/bytedance/msdk/aq/ue/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/c;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/aq/ue/l;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/l;-><init>()V

    return-object p0

    .line 15
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/aq/ue/hf;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/hf;-><init>()V

    return-object p0

    .line 16
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/aq/ue/ue;

    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ue;-><init>()V

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hh(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->fz(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->ue(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TMe"

    const-string v0, "getAndCheckTTAbsAdLoaderAdapter fail"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hh()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/msdk/core/k/k$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/k/k$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/k/k;->aq:Ljava/util/Comparator;

    return-object v0
.end method

.method public static hh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static hh(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v2

    const/16 v3, 0x65

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/msdk/core/w/ue;->hh(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static ti(Lcom/bytedance/msdk/core/c/c;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "mintegral"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v10, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "unity"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v10, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "baidu"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    move v10, v3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v2, "admob"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v10, v4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v2, "gdt"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v10, v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v2, "ks"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v10, v6

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v2, "xiaomi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v10, v7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v2, "sigmob"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v10, v8

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v2, "pangle"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v10, v9

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v2, "klevin"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v10, 0x0

    .line 146
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    const-string v1, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const-string v1, "com.bytedance.msdk.adapter.unity.Unity"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    const-string v1, "com.bytedance.msdk.adapter.baidu.Baidu"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const-string v1, "com.bytedance.msdk.adapter.admob.Admob"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const-string v1, "com.bytedance.msdk.adapter.gdt.Gdt"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v1, "com.bytedance.msdk.adapter.ks.Ks"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const-string v1, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const-string v1, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const-string v1, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const-string v1, "com.bytedance.msdk.adapter.klevin.Klevin"

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->l()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const-string v10, "BannerLoader"

    .line 189
    .line 190
    const-string v11, "DrawLoader"

    .line 191
    .line 192
    const-string v12, "InterstitialLoader"

    .line 193
    .line 194
    const-string v13, "FullVideoLoader"

    .line 195
    .line 196
    packed-switch p0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    :pswitch_a
    goto :goto_4

    .line 200
    :pswitch_b
    if-ne v2, v9, :cond_b

    .line 201
    .line 202
    :pswitch_c
    move-object v0, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    if-ne v2, v8, :cond_f

    .line 205
    .line 206
    :goto_2
    :pswitch_d
    move-object v0, v13

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    :pswitch_e
    move-object v0, v11

    .line 209
    goto :goto_4

    .line 210
    :pswitch_f
    const-string v0, "RewardLoader"

    .line 211
    .line 212
    if-ne v2, v4, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    if-ne v2, v3, :cond_f

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_10
    const-string v0, "NativeLoader"

    .line 219
    .line 220
    if-ne v2, v6, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-ne v2, v5, :cond_e

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    if-ne v2, v7, :cond_f

    .line 227
    .line 228
    :pswitch_11
    move-object v0, v10

    .line 229
    goto :goto_4

    .line 230
    :pswitch_12
    const-string v0, "SplashLoader"

    .line 231
    .line 232
    :cond_f
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public static ue(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->wp(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ue()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wp(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/m;

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k;->ti(Lcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static wp()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "slot setting error"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/fz;->aq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
