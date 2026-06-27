.class public Lcom/bytedance/msdk/core/admanager/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/ti$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/msdk/core/admanager/ti$aq;",
            ">;"
        }
    .end annotation
.end field

.field private static final fz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:[Ljava/lang/String;

.field private static final ue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/core/admanager/ti;->aq:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "TTTransparentActivity"

    .line 9
    .line 10
    const-string v2, "openadsdk"

    .line 11
    .line 12
    const-string v3, "com.bykv"

    .line 13
    .line 14
    const-string v4, "com.qq"

    .line 15
    .line 16
    const-string v5, "com.kwad"

    .line 17
    .line 18
    const-string v6, "baidu"

    .line 19
    .line 20
    const-string v7, "mbridge"

    .line 21
    .line 22
    const-string v8, "sigmob"

    .line 23
    .line 24
    const-string v9, "unity"

    .line 25
    .line 26
    const-string v10, "klevin"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bytedance/msdk/core/admanager/ti;->hh:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/msdk/core/admanager/ti;->fz:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 7

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "act_str"

    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/admanager/ti;->fz:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "not_act_str"

    .line 24
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v1

    .line 26
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/bytedance/msdk/core/admanager/ti;->fz:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/bytedance/msdk/core/admanager/ti;->aq:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "not_support"

    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 33
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/bytedance/msdk/core/admanager/ti;->aq:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Lcom/bytedance/msdk/core/admanager/ti$aq;

    const-string v4, "adn"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtype"

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "versions"

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/bytedance/msdk/core/admanager/ti$aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/ti;->hh:[Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 41
    :goto_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/ti;->hh:[Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_6
    sget-object v0, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/msdk/core/admanager/ti;->hh:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    throw p0
.end method

.method public static aq(Ljava/lang/String;II)Z
    .locals 3

    sget-object p1, Lcom/bytedance/msdk/core/admanager/ti;->aq:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/admanager/ti$aq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/core/admanager/ti$aq;->aq:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/bytedance/msdk/core/admanager/ti$aq;->hh:I

    if-ne p2, v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/ti$aq;->ue:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const-string v2, ">="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/ti;->hh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const-string p1, "baidu"

    .line 12
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/admanager/ti;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--==--- activityStr: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/msdk/core/admanager/ti;->ue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/msdk/core/admanager/ti;->ue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/admanager/ti;->ue(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "v"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static ue(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/msdk/core/admanager/ti;->fz:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method
