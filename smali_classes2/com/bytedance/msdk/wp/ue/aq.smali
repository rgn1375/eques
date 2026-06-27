.class public Lcom/bytedance/msdk/wp/ue/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/wp/ue/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/wp/ue/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/wp/ue/aq;->aq:Lcom/bytedance/msdk/wp/ue/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/wp/ue/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wp/ue/aq;->aq:Lcom/bytedance/msdk/wp/ue/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/wp/ue/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/wp/ue/hh;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wp/ue/aq;->aq:Lcom/bytedance/msdk/wp/ue/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/wp/ue/aq;->aq:Lcom/bytedance/msdk/wp/ue/aq;

    return-object v0
.end method

.method private static aq(Lcom/bytedance/msdk/wp/fz;)V
    .locals 2

    const-string v0, "block_pacing"

    const-string v1, "-1"

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    const-string v0, "waterfall_show_rule_id"

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    const-string v0, "block_show_count"

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    return-void
.end method

.method private static hh(Lcom/bytedance/msdk/wp/fz;)V
    .locals 2

    .line 1
    const-string v0, "block_pacing"

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 6
    .line 7
    .line 8
    const-string v0, "rit_adn_show_rule_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 11
    .line 12
    .line 13
    const-string v0, "block_show_count"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;I)V
    .locals 1

    const-string v0, "get_config_error"

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 191
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 192
    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 193
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/msdk/api/aq/hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "total_load_fail"

    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "waterfall_abtest"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string v0, "server_bidding_extra"

    .line 64
    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 65
    iget p4, p3, Lcom/bytedance/msdk/api/aq;->aq:I

    const/16 p5, 0x2713

    if-ne p4, p5, :cond_0

    const/16 p3, 0x271a

    .line 66
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p4, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    .line 67
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 68
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;)V

    goto/16 :goto_0

    :cond_0
    const p5, 0xc5c65

    if-ne p4, p5, :cond_1

    .line 69
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 70
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 71
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of p5, p3, Lcom/bytedance/msdk/api/hh/ue;

    const-string v0, "waterfall_show_rule_id"

    if-eqz p5, :cond_2

    .line 73
    move-object p5, p3

    check-cast p5, Lcom/bytedance/msdk/api/hh/ue;

    .line 74
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 75
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    const-string p3, "block_pacing"

    .line 76
    invoke-virtual {p5}, Lcom/bytedance/msdk/api/hh/ue;->aq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 77
    invoke-virtual {p5}, Lcom/bytedance/msdk/api/hh/ue;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_0

    .line 78
    :cond_2
    instance-of p5, p3, Lcom/bytedance/msdk/api/hh/hh;

    if-eqz p5, :cond_3

    .line 79
    move-object p5, p3

    check-cast p5, Lcom/bytedance/msdk/api/hh/hh;

    .line 80
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 81
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    const-string p3, "block_show_count"

    .line 82
    invoke-virtual {p5}, Lcom/bytedance/msdk/api/hh/hh;->aq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 83
    invoke-virtual {p5}, Lcom/bytedance/msdk/api/hh/hh;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_0

    .line 84
    :cond_3
    instance-of p5, p3, Lcom/bytedance/msdk/api/hh/aq;

    if-eqz p5, :cond_4

    .line 85
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 86
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 87
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x2766

    .line 88
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p4, "Ad load fail all loadsorts! "

    .line 89
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 90
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;)V

    .line 91
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->c()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string p5, "behavior"

    .line 93
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p4

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-virtual {p1, p5, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    const/4 p4, 0x0

    .line 95
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "return_bidding_result"

    .line 244
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    iget-wide v1, p3, Lcom/bytedance/msdk/core/fz/hh;->k:J

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/fz/hh;->ti:I

    .line 246
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->setResult(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/fz/hh;->hf:Lcom/bytedance/msdk/api/aq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 247
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/fz/hh;->hf:Lcom/bytedance/msdk/api/aq;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 248
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "fill_type"

    .line 250
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p5

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "waterfall_abtest"

    invoke-virtual {p5, v0, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    iget-object v0, p3, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    .line 252
    invoke-virtual {p4, p5, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    iget p5, p3, Lcom/bytedance/msdk/core/fz/hh;->m:I

    .line 253
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "ad_count"

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 254
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 255
    iget p5, p3, Lcom/bytedance/msdk/core/fz/hh;->te:I

    iget-object v0, p3, Lcom/bytedance/msdk/core/fz/hh;->aq:Ljava/util/List;

    invoke-static {p5, v0, p4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/util/List;Ljava/util/Map;)V

    .line 256
    iget-object p3, p3, Lcom/bytedance/msdk/core/fz/hh;->c:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p5, "token_time"

    .line 257
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    .line 258
    invoke-static {p1, p2, p3, p3, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 259
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JIIILjava/lang/String;IILcom/bytedance/msdk/core/c/hh;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "%.2f"

    const-string v1, "mediation_request_end"

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p4, p5}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p5

    invoke-virtual {p5, p9}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p9, "waterfall_abtest"

    invoke-virtual {p4, p9, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, "ad_count"

    .line 45
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-virtual {p4, p5, p9}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, "reason"

    .line 46
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-virtual {p4, p5, p9}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    .line 47
    invoke-virtual {p4, p8}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 48
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    const-string p3, "requested_adn_count"

    .line 50
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requested_level_count"

    .line 51
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_0

    const-string p3, "auto_detail"

    .line 52
    invoke-interface {p4, p3, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p12, :cond_1

    .line 53
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "layer_time_rate"

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    const/4 p7, 0x1

    new-array p8, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/c/hh;->hh()D

    move-result-wide p9

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    const/4 p10, 0x0

    aput-object p9, p8, p10

    invoke-static {p6, v0, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "req_interval"

    .line 55
    invoke-virtual {p12}, Lcom/bytedance/msdk/core/c/hh;->fz()J

    move-result-wide p8

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "total_time_rate"

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/c/hh;->ue()D

    move-result-wide p8

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    aput-object p8, p7, p10

    invoke-static {p6, v0, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_req"

    .line 57
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "behavior"

    .line 60
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JLjava/lang/String;)V
    .locals 1

    const-string v0, "mediation_video_cached"

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    .line 282
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "waterfall_abtest"

    invoke-virtual {p4, p6, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 283
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 284
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 285
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;)V
    .locals 1

    const-string v0, "media_cache_success"

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-static {p1, p2, p4, p3, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "start_bidding_request"

    .line 236
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x2

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "waterfall_abtest"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 240
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    const-string v0, "token_time"

    .line 241
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p4, 0x0

    .line 242
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/wp/fz;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p6, :cond_0

    .line 4
    invoke-static {p6}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move p6, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, v2

    goto :goto_1

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    :goto_1
    const-string v3, "mediation_request"

    .line 5
    invoke-virtual {p1, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "waterfall_abtest"

    invoke-virtual {v3, v4, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string v3, "server_bidding_extra"

    .line 7
    invoke-virtual {p3, v3, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p5, "mediation_req_type"

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-virtual {p3, p5, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p6}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_4

    .line 13
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 14
    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_5

    .line 16
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "parallel_num"

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "interval"

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/wp/hh/fz;->fz()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "primerit_list"

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_info"

    .line 20
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p4

    if-ne p4, v2, :cond_6

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/util/Map;)V

    :cond_6
    const-string p4, "csj_plugin_version"

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->ue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 25
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p13

    .line 141
    instance-of v4, v1, Lcom/bytedance/msdk/api/hh/ue;

    const-string v5, "adn_rit_show_rule_id"

    if-eqz v4, :cond_0

    .line 142
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/hh/ue;

    .line 143
    iget v6, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 145
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/hh/ue;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v6, "block_pacing"

    invoke-virtual {p1, v6, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 146
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/hh/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_2

    .line 147
    :cond_0
    instance-of v4, v1, Lcom/bytedance/msdk/api/hh/hh;

    if-eqz v4, :cond_1

    .line 148
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/hh/hh;

    .line 149
    iget v6, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/hh/hh;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v6, "block_show_count"

    invoke-virtual {p1, v6, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/hh/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_2

    .line 153
    :cond_1
    instance-of v4, v1, Lcom/bytedance/msdk/api/hh/aq;

    if-eqz v4, :cond_2

    .line 154
    iget v4, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 155
    iget-object v1, v1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 156
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->hh(Lcom/bytedance/msdk/wp/fz;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 157
    iget v4, v1, Lcom/bytedance/msdk/api/aq;->ue:I

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "unknown error"

    .line 158
    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 159
    invoke-static {p1}, Lcom/bytedance/msdk/wp/ue/aq;->hh(Lcom/bytedance/msdk/wp/fz;)V

    :goto_2
    const-string v1, "media_fill_fail"

    .line 160
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-wide/from16 v4, p9

    .line 161
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object/from16 v4, p8

    .line 162
    invoke-virtual {v1, v4}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v4, "adn_count"

    .line 163
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v4, "adn_preload"

    const/4 v5, 0x0

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v4, "mediationrit_req_type"

    .line 165
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v4, "mediationrit_req_type_src"

    .line 166
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v4, p14, v6

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->pc()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 169
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "custom_adn_sample_ratio"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_adn_sample_ratio_result"

    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v4, "custom_adn_rec_time"

    .line 171
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x0

    move-object v5, p3

    .line 172
    invoke-static {p1, p3, p4, v4, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 173
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p11

    .line 174
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/wp/fz;->m(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 175
    :cond_7
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "level_tag"

    move-object/from16 v4, p12

    .line 176
    invoke-virtual {p1, v2, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "sub_adn_name"

    .line 177
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 178
    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V
    .locals 3

    const-string v0, "adapter_request_fail"

    .line 179
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const v2, -0x1869f

    .line 182
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v2, "adapter create fail !"

    .line 183
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v2, "mediationrit_req_type"

    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string v0, "mediationrit_req_type_src"

    .line 185
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 186
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-static {p1, p3, p2, v1, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get_bidding_adm_to_adn"

    .line 260
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 262
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 263
    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 264
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZLjava/lang/String;)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    .line 97
    instance-of v4, v3, Lcom/bytedance/msdk/api/hh/ue;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/hh/hh;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/hh/aq;

    if-eqz v4, :cond_1

    .line 98
    :cond_0
    iget v4, v3, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    iget-object v3, v3, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    :cond_1
    const/4 v3, 0x1

    xor-int/lit8 v4, p5, 0x1

    const-string v5, "media_request"

    .line 100
    invoke-virtual {p1, v5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    move-object v6, p4

    .line 101
    invoke-virtual {v5, p4}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ad_count"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    const-string v6, "adn_count"

    .line 103
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    const-string v6, "mediationrit_req_type"

    .line 104
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    const-string v6, "mediationrit_req_type_src"

    .line 105
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    const-string v6, "mediation_req_type"

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    const-string v5, "media_req_type"

    .line 107
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeout_req"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_callback"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "origin_link_id"

    move-object/from16 v6, p15

    .line 112
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->ur()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 114
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->ur()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->aq()I

    move-result v5

    if-ne v5, v3, :cond_4

    const-string v3, "support_render_control"

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v5, -0x1

    cmp-long v3, p11, v5

    if-eqz v3, :cond_5

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x0

    .line 117
    invoke-static {p1, p3, p2, v3, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "media_fill"

    .line 120
    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    move-wide v7, p5

    .line 121
    invoke-virtual {v6, p5, p6}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    move v7, p3

    .line 122
    invoke-virtual {v6, p3}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    move-object v7, p4

    .line 123
    invoke-virtual {v6, p4}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    const-string v7, "adn_count"

    .line 124
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v6

    const-string v7, "adn_preload"

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v5

    const-string v6, "ad_count"

    .line 126
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    const-string v5, "fill_type"

    .line 127
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-eqz v2, :cond_1

    const-string v5, "sub_adn_name"

    .line 128
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 129
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v5, p12, v5

    if-ltz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "custom_adn_sample_ratio"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "custom_adn_sample_ratio_result"

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string v3, "custom_adn_rec_time"

    .line 133
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v3, p14, v5

    if-eqz v3, :cond_4

    const-string v3, "end_time"

    .line 134
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const-string v5, "pangle"

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->ar()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->ar()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "if_to_express"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/w/ue;->ia()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/wp/hf;->aq()Lcom/bytedance/msdk/wp/hf;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/wp/hf;->aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ex_info"

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v4, p7

    .line 139
    invoke-static {p1, v4, v3, p2, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 140
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V
    .locals 1

    const-string v0, "bidding_adm_cache"

    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-static {p1, p3, p4, p2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 275
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;J)V
    .locals 1

    const-string v0, "bidding_adm_load"

    .line 265
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    .line 267
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/w/ue;->ia()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    const/4 p6, 0x5

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    if-ne p6, v0, :cond_0

    .line 269
    invoke-static {}, Lcom/bytedance/msdk/wp/hf;->aq()Lcom/bytedance/msdk/wp/hf;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/bytedance/msdk/wp/hf;->aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "ex_info"

    invoke-virtual {p1, v0, p6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 270
    :cond_0
    invoke-static {p1, p3, p4, p2, p5}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 271
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;JLjava/lang/String;ZIZZ)V
    .locals 1

    const-string v0, "mediation_fill"

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    const-string v0, "waterfall_abtest"

    invoke-virtual {p5, v0, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    .line 30
    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    xor-int/lit8 p5, p8, 0x1

    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p7, "mediation_req_type"

    invoke-virtual {p4, p7, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, "ad_count"

    .line 32
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const/4 p5, 0x0

    .line 33
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    const-string p5, ""

    .line 34
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 35
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p5

    const/4 p7, 0x3

    if-ne p5, p7, :cond_1

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/bytedance/msdk/k/aq/aq;->hh(Ljava/util/Map;)V

    .line 38
    :cond_1
    invoke-static {p1, p3, p6, p2, p4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 39
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "timeout_req"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_callback"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/wp/fz;",
            "Lcom/bytedance/msdk/hh/wp;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bidding_win_event"

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 196
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 197
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 198
    invoke-static/range {p4 .. p4}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v3

    const-string v4, "pricing_type"

    const-string v5, "loss_callback"

    const-string v6, "win_callback"

    const-string v7, "ad_extra"

    const-string v8, "win_state"

    const-string v9, "req_bidding_type"

    const-string v10, "m_aid"

    const-string v11, "rit_cpm"

    const-string v12, "exchange_rate"

    const-string v13, "show_sort"

    const-string v14, "load_sort"

    const-string v15, "adn_name"

    const-string v0, "mediation_rit"

    if-nez v3, :cond_2

    .line 199
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bytedance/msdk/hh/wp;

    if-eqz v16, :cond_1

    move-object/from16 p2, v3

    .line 200
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v1

    .line 201
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->qy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/hh/wp;->kt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v1, v17

    goto/16 :goto_0

    :catch_1
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 p2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    .line 216
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 217
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_4

    move-object/from16 p2, v1

    .line 218
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p3, v2

    .line 219
    :try_start_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->qy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->kt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object/from16 v2, p3

    goto :goto_3

    :catch_2
    move-object/from16 v2, p3

    goto :goto_4

    .line 233
    :goto_3
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_4
    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_4
    move-object/from16 p2, v1

    goto :goto_4

    :cond_5
    const-string v0, "others"

    move-object/from16 v1, v17

    .line 234
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method
