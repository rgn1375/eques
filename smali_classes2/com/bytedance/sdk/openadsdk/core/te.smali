.class public Lcom/bytedance/sdk/openadsdk/core/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/te$fz;,
        Lcom/bytedance/sdk/openadsdk/core/te$aq;,
        Lcom/bytedance/sdk/openadsdk/core/te$hh;,
        Lcom/bytedance/sdk/openadsdk/core/te$ue;
    }
.end annotation


# static fields
.field public static final aq:Lcom/bytedance/sdk/openadsdk/core/sa/m;


# instance fields
.field private a:Z

.field private ar:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private as:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private dz:I

.field private volatile e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

.field private volatile fz:Z

.field private gg:I

.field private h:Ljava/lang/String;

.field private volatile hf:Lcom/bytedance/sdk/openadsdk/core/kn/aq;

.field private volatile hh:Ljava/lang/String;

.field private ip:Lcom/bytedance/sdk/openadsdk/core/te$fz;

.field private volatile j:Z

.field private jc:J

.field private volatile k:Ljava/lang/String;

.field private kl:I

.field private kn:Z

.field private l:Landroid/graphics/Bitmap;

.field private volatile m:I

.field private mz:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private volatile p:Z

.field private pc:Ljava/lang/String;

.field private pm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pr:Lcom/bytedance/sdk/openadsdk/td/ue;

.field private q:Ljava/lang/String;

.field private qs:Z

.field private volatile s:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile sa:Ljava/lang/String;

.field private volatile td:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

.field private volatile te:Z

.field private volatile ti:Ljava/lang/String;

.field private volatile ue:Ljava/lang/String;

.field private volatile ui:Z

.field private ur:Lcom/bytedance/sdk/openadsdk/core/playable/fz;

.field private volatile v:Lorg/json/JSONObject;

.field private vp:Lcom/bytedance/sdk/openadsdk/core/wp;

.field private volatile w:Lcom/bytedance/sdk/openadsdk/core/sa/m;

.field private volatile wp:Ljava/lang/String;

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/te;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hf:Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->te:Z

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->p:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ui:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->x:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->d:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->a:Z

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->dz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->gg:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->jc:J

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te;-><init>()V

    return-void
.end method

.method private static final aq(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 11
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 9

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "__name__"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "value"

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "name"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "csj_rit_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/te;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    .line 18
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    .line 20
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method private static mz(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x4e20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data\u8d85\u957f, \u6700\u957f\u4e3a20000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static qy()Lcom/bytedance/sdk/openadsdk/core/sa/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->ue(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->fz(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->wp(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->k(Z)Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/m$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static td(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static te()Lcom/bytedance/sdk/openadsdk/core/te;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te$hh;->aq()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    return-object v0
.end method

.method private ue(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/td/ue;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/td/ue;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pr:Lcom/bytedance/sdk/openadsdk/td/ue;

    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->gg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-object v0
.end method

.method public aq(I)V
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;-><init>(IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hf:Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->jc:J

    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fz;->aq(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v2, "pause_icon"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public aq(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "app_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "plugin_version"

    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    .line 29
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->td:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    sget-object v0, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->vp:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->vp:Lcom/bytedance/sdk/openadsdk/core/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->vp:Lcom/bytedance/sdk/openadsdk/core/wp;

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->w:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te$fz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ip:Lcom/bytedance/sdk/openadsdk/core/te$fz;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->sa:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "plugin_version"

    .line 11
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject not found for name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when update plugin config."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "app_id"

    .line 16
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "plugin_version"

    .line 17
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    .line 18
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addPluginConfig for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs aq([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/content/Context;)Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->wp()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->dz:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->dz:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->dz:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ar()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public as()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    const-string v1, "pause_icon"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fz;->aq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0
.end method

.method public at()Lcom/bytedance/sdk/openadsdk/core/te$fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ip:Lcom/bytedance/sdk/openadsdk/core/te$fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->xs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->gg:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/sa/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dz;-><init>(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "toolsAdPreviewUrl"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    const-string v1, "title_bar_theme"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->m:I

    .line 18
    .line 19
    return v0
.end method

.method public dz()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->as:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->as:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "com.qq.e.comm.managers.status.SDKStatus"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getIntegrationSDKVersion"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->as:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "sdk_activate_init"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ft()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-string v1, "toolsQueryHost"

    .line 4
    .line 5
    const-string v2, "api-access.pangolin-sdk-toutiao.com"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    return-object v0
.end method

.method public fz(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->w(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ue:Ljava/lang/String;

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->te:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-string v1, "toolsBasicInfUrl"

    .line 4
    .line 5
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/basic_info.html"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gg()V
    .locals 7

    .line 1
    const-string v0, "gdt_version"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->dz()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->kl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v2, "1.0.0"

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    const-string v2, "com.byted.mixed"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/c;->ue(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    const-string v6, "."

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v3, "1.0.0.0"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_1
    const-string v0, "app_id"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "plugin_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "sdk_version"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "plugin_update_network"

    .line 139
    .line 140
    const-string v3, "2"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_5
    return-void
.end method

.method public go()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->e:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->d:I

    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->d:I

    .line 27
    .line 28
    return v0
.end method

.method public hf(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public hf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ui:Z

    return-void
.end method

.method public hf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pr:Lcom/bytedance/sdk/openadsdk/td/ue;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/td/ue;->wp()Z

    move-result v0

    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->sa:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->sa:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->sa:Ljava/lang/String;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->m:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->n:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "sdk_activate_init"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->wp()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kl:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kl:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kl:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->qs:Z

    .line 2
    .line 3
    return v0
.end method

.method public ip()Z
    .locals 2

    .line 1
    const-string v0, "5001121"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.union_test.toutiao"

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "toolsBasicInfUrl"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jc()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ar:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 7
    .line 8
    const/16 v1, 0x157c

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ar:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DownloadBridgeFactory;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 31
    .line 32
    const-string v3, "getDownloadBridge"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ar:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Init download bridge failed: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "TTDownload"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ar:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 89
    .line 90
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->gg:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 7
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/gg;->k:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->j:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pr:Lcom/bytedance/sdk/openadsdk/td/ue;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/td/ue;->fz()Z

    move-result v0

    return v0
.end method

.method public kg()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-string v1, "toolsAdPreviewUrl"

    .line 4
    .line 5
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/ad_preview.html"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public kl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pc:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "com.miui.zeus.mimo.sdk.BuildConfig"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "VERSION_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public kn()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->fz:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->wp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 69
    .line 70
    const-string v1, "title_bar_theme"

    .line 71
    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->m:I

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "allow_show_notify"

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->te:Z

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te;->j:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    .line 94
    .line 95
    const-string v2, "network_state"

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ","

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public kt()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-string v1, "update_advance_preview_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "update_advance_preview_mode_time"

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v0, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->te(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/sa/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->w:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->qy()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->w:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->w:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/ti/aq;->aq(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(Landroid/content/Context;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->qs:Z

    return-void
.end method

.method public mz()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->fz:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->fz:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ui:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hf:Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public pc()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 14
    .line 15
    const-string v2, "tob_ab_sdk_version"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->mz:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->mz:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public pr()Z
    .locals 2

    .line 1
    const-string v0, "5001121"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->wp:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->wp:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qs()Lcom/bytedance/sdk/openadsdk/core/playable/fz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ur:Lcom/bytedance/sdk/openadsdk/core/playable/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/fz;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/fz;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ur:Lcom/bytedance/sdk/openadsdk/core/playable/fz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ur:Lcom/bytedance/sdk/openadsdk/core/playable/fz;

    .line 17
    .line 18
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "com.kwad.sdk.api.KsAdSDK"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getSDKVersion"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public sa()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->j:Z

    .line 22
    .line 23
    return v0
.end method

.method public td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public te(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "toolsQueryHost"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public te(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, "update_advance_preview_mode"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const-string p1, "update_advance_preview_mode_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method public ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->s:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ll0/b;->b(I)Ll0/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, p1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v2, Ljava/lang/Object;

    const/16 v3, 0xa

    .line 9
    invoke-interface {v1, v3, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pr:Lcom/bytedance/sdk/openadsdk/td/ue;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/td/ue;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ti(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->q(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te$1;

    const-string v1, "setUserData"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public ti(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->p:Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->hh()V

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->td(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->hh:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    const-string v1, "6.8.0.9"

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->v:Lorg/json/JSONObject;

    const-string v1, "com.byted.pangle"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->fz:Z

    return-void
.end method

.method public ue()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->a:Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->kn:Z

    return v0
.end method

.method public ue(I)Z
    .locals 7

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    const-string v3, "network_state"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v3, v0

    if-lez v3, :cond_1

    .line 23
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public ui()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ti:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public ur()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "any_door_id"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v1
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    const-string v1, "allow_show_notify"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->te:Z

    .line 18
    .line 19
    return v0
.end method

.method public vp()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->td:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ue:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->ue:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wp(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(I)V

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->mz(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->wp:Ljava/lang/String;

    return-void
.end method

.method public wp(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Z)V

    return-void
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pr:Lcom/bytedance/sdk/openadsdk/td/ue;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/td/ue;->ue()Z

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->pm:Ljava/util/HashMap;

    .line 44
    .line 45
    return-object v0
.end method

.method public yq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/te;->jc:J

    .line 2
    .line 3
    return-wide v0
.end method
