.class public Lcom/bytedance/sdk/openadsdk/core/td/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/td/ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/td/aq$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

.field private k:Z

.field private ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private ue:Z

.field private wp:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/td/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->wp:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->k:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->ue:Z

    .line 22
    .line 23
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/td/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/bytedance/sdk/openadsdk/core/td/aq;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/td/aq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/td/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/td/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    move-result-object p1

    .line 120
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz p2, :cond_0

    .line 121
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->ue:Z

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    .line 122
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/td/aq;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 123
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/td/aq$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/td/aq;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/fz$aq;)V

    return-object p1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "download_url"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    move v3, v0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_c

    .line 11
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(I)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ot()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gg(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sz()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(I)V

    const-string v5, "lp_down_rule"

    .line 15
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gg(I)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vp(I)V

    const-string v5, "id"

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ui(Ljava/lang/String;)V

    const-string v5, "source"

    .line 18
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->l(Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;-><init>()V

    const-string v6, "pkg_name"

    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz(Ljava/lang/String;)V

    const-string v6, "name"

    .line 21
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/wp;)V

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/x;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/x;)V

    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->te(Z)V

    :cond_4
    const-string v1, "app_manage_json"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;-><init>()V

    :goto_3
    const-string v3, "score"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(F)V

    const-string v3, "creative_tags"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(Lorg/json/JSONArray;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ti;)V

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->j(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;-><init>()V

    :goto_4
    const-string v3, "icon_url"

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)V

    const-string v2, "desc"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q(Ljava/lang/String;)V

    :cond_7
    const-string v1, "app_manage_type_json"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "app_manage_type"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(I)V

    :cond_8
    const-string v1, "live_interaction_type"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "live_room_id"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_9

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->g(I)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qs(Ljava/lang/String;)V

    :cond_9
    const-string v1, "ad_type"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kg(I)V

    const-string v1, "wc_miniapp_info"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;)V

    :cond_a
    const-string v1, "quick_app_url"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;-><init>()V

    .line 56
    :goto_5
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/wp;)V

    goto :goto_6

    .line 58
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 59
    :cond_d
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->x(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    const-string p2, "deep_link"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)V

    .line 65
    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)V

    :cond_10
    return-object v0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 84
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    move-result-object p3

    .line 85
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz v0, :cond_1

    .line 86
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->ue:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    .line 87
    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->k:Z

    .line 91
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Z)V

    .line 92
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz v2, :cond_3

    .line 93
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->wp:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    goto :goto_0

    .line 95
    :cond_3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    if-eqz v2, :cond_4

    .line 96
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->wp:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    .line 98
    :cond_4
    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/td/aq$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/td/aq;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 100
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    if-eqz p2, :cond_6

    .line 101
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/hh;->aq(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    return-void

    .line 73
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    move-result-object p1

    .line 76
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    .line 77
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ti;

    if-eqz p3, :cond_3

    .line 78
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/te/ue/ti;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    if-eqz p1, :cond_1

    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 113
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    const-string v0, "app_ad_event"

    .line 114
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/td/hh;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/td/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aq(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "data"

    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    invoke-static {p2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 69
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_2
    return-void
.end method

.method public aq(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 81
    invoke-static {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->ti(Z)V

    :cond_1
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->wp:Z

    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/td/hh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->k:Z

    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq;->fz:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
