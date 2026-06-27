.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

.field private static final te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aq:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

.field private volatile hf:Z

.field private final hh:Lcom/bytedance/msdk/api/aq/hh;

.field private k:Ljava/lang/String;

.field private volatile m:Z

.field private ti:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

.field private wp:Landroid/app/Activity;


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
    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hf/aq;Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hf:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->m:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->fz:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_show_count"

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v2
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/admanager/te;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    .line 35
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$8;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/te;->hh(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;)V
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 72
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;-><init>()V

    const-string v3, "ra_id"

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->aq(Ljava/lang/String;)V

    const-string v3, "title"

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->hh(Ljava/lang/String;)V

    const-string v3, "pic_url"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->ue(Ljava/lang/String;)V

    const-string v3, "btn_ok"

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->fz(Ljava/lang/String;)V

    const-string v3, "btn_cancel"

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->wp(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te:Ljava/util/Map;

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hf:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hf:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method static synthetic fz()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->k()V

    return-void
.end method

.method public static fz(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 9
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static hf(Ljava/lang/String;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->ti()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-object p0
.end method

.method private hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 6
    new-instance v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->hh:Ljava/lang/Runnable;

    sget-object p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 7
    new-instance p3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$4;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->ue:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_show_count"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 20
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static k(Ljava/lang/String;)D
    .locals 4

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->ue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->fz:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-object p0
.end method

.method private static k()V
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    .line 5
    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->hh:Ljava/lang/Runnable;

    .line 6
    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->ue:Ljava/lang/Runnable;

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static te(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static ti(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-wide v1
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private static ti()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ue(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v2
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    return-object p0
.end method

.method public static ue()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    return-object v0
.end method

.method private ue(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 3
    invoke-virtual {p0, v0, p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Lcom/bytedance/msdk/hh/wp;)I

    move-result p1

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-static {p3, p2, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    :cond_1
    return-void
.end method

.method private static wp()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static wp(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Lcom/bytedance/msdk/hh/wp;)I
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->m:Z

    const-string v2, "TTMediationSDK"

    if-nez v1, :cond_0

    const-string v1, "--==--ra: \u8fd8\u672a\u89e6\u53d1rewardVerify"

    .line 36
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->wp()I

    move-result v3

    .line 39
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Ljava/lang/String;)I

    move-result v4

    const-string v5, ", \u5df2\u7ecf\u5c55\u793a: "

    if-lt v4, v3, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5929\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return v1

    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te:Ljava/util/Map;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->fz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    if-nez v3, :cond_2

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6837\u5f0f\u4e3a\u7a7a"

    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return v1

    .line 43
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/k/aq;->aq()Lcom/bytedance/msdk/core/k/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/k/aq;->ue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "--==--ra: \u547d\u4e2d\u8bf7\u6c42\u7194\u65ad"

    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return v1

    .line 45
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/m/l;->hf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u9891\u63a7"

    .line 46
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v1

    .line 47
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/m/l;->ue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return v1

    .line 49
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)D

    move-result-wide v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_6

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u65e0\u7f13\u5b58\u53ef\u7528"

    .line 50
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return v1

    .line 51
    :cond_6
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hf(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v8, v3, v8

    if-gez v8, :cond_7

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6709\u7f13\u5b58\uff0c\u4f46\u662fecpm\u4e0d\u7b26\u5408"

    .line 52
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    return v1

    .line 53
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->aq()I

    move-result v8

    .line 54
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue(Ljava/lang/String;)I

    move-result v9

    if-lt v9, v8, :cond_8

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5c0f\u65f6\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    return v1

    .line 56
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->hh()J

    move-result-wide v8

    .line 57
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti(Ljava/lang/String;)J

    move-result-wide v10

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_9

    cmp-long v5, v12, v8

    if-gez v5, :cond_9

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u95f4\u9694\u8d85\u8fc7\u9650\u5236\uff0cconfig\u95f4\u9694: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u5b9e\u9645\u95f4\u9694: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    return v1

    .line 60
    :cond_9
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->k(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz p3, :cond_a

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_a

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    mul-double/2addr v5, v8

    cmpg-double v1, v3, v5

    if-gez v1, :cond_a

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97ecpm\u4e0b\u63a2\u671f\u95f4\u4e0d\u6ee1\u8db3"

    .line 62
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq:Ljava/lang/ref/SoftReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/bytedance/msdk/core/admanager/te;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/te;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/te;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/aq/hh;->wp(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 32
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/te;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/te;->hh(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hf/hh;)V

    .line 33
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->hh(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ti:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->k:Ljava/lang/String;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bytedance/gromore/R$layout;->reward_again_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/bytedance/gromore/R$id;->ra_pic:I

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/bytedance/gromore/R$id;->ra_title:I

    .line 11
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/bytedance/gromore/R$id;->ra_btn_ok:I

    .line 12
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    sget v3, Lcom/bytedance/gromore/R$id;->ra_btn_cancel:I

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->fz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lcom/bytedance/msdk/aq/wp/hh;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/aq/wp/hh;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->ue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/fz/hh;->aq([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_0
    new-instance v10, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Landroid/app/Dialog;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- reward again show activity dialog"

    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->m:Z

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->fz:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    :cond_0
    return-void
.end method
