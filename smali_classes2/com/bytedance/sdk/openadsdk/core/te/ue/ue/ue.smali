.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private fz:Z

.field private hf:Z

.field private hh:Landroid/content/Context;

.field private k:I

.field private ti:Z

.field private ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ti:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->k:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hf:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fi()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "app_size"

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comment_num"

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private aq()Lorg/json/JSONObject;
    .locals 3

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "download_type"

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V
    .locals 11

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    move-result-object v2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->fz()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->aq(Lorg/json/JSONArray;)V

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->aq(F)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->ti()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->aq()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->ue()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    .line 29
    invoke-static {p1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, "pop_up"

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    :cond_4
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "dialog_title"

    .line 32
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dialog_icon_url"

    .line 33
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dialog_app_description"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, p0

    move-object v1, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v3, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 40
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    .line 70
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ob()Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->ue()Ljava/lang/String;

    move-result-object p1

    const-string p4, "easy_dl_render_fail_msg"

    .line 73
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "easy_dl_render_fail_dsl"

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    .line 75
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string p3, "pop_up"

    .line 76
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private aq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    .line 55
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ugen_dl_render_fail"

    .line 56
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string p3, "pop_up"

    .line 57
    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 64
    invoke-static {v0, p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object v6, p2

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private fz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;

    return-object p0
.end method

.method private hh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method private ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 58
    div-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4ebf+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 60
    div-long/2addr p1, v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4e07+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->k:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz:Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$1;

    const-string v3, "tt_download_check"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz:Z

    return-void
.end method

.method public fz(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;

    if-eqz v2, :cond_3

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hf:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->ue(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ti:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->hh(Z)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->k:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->aq(I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq()Z

    move-result p1

    return p1
.end method

.method public hh(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4ebf+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4e07+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ti:Z

    return-void
.end method

.method public ue(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fMB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hf:Z

    return-void
.end method
