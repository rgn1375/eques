.class public Lcom/bytedance/sdk/openadsdk/core/ui/jc;
.super Ljava/lang/Object;


# static fields
.field private static aq:I

.field private static final fz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static hf:I

.field private static hh:I

.field private static k:I

.field private static m:I

.field private static te:I

.field private static ti:I

.field private static final ue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static wp:I


# instance fields
.field private final c:I

.field private final e:I

.field private final j:I

.field private final l:I

.field private final td:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "carousel_pos"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->td:I

    .line 12
    .line 13
    const-string v0, "insert_ad_control"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->c:I

    .line 21
    .line 22
    const-string v0, "refresh_ad_control"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->j:I

    .line 29
    .line 30
    const-string v0, "refresh_ad_imp_max_time"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->e:I

    .line 37
    .line 38
    const-string v0, "force_refresh_ad_control"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->l:I

    .line 45
    .line 46
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->c:I

    return p0
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "app_common_config"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq:I

    :cond_1
    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh:I

    const-string v0, "insert_ad_toast_max_time"

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp:I

    const-string v0, "refresh_ad_control"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti:I

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    sput v1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti:I

    :cond_3
    const-string v0, "refresh_ad_req_num"

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->k:I

    const-string v0, "force_refresh_ad_control"

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf:I

    if-ltz v0, :cond_4

    if-le v0, v1, :cond_5

    :cond_4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf:I

    :cond_5
    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v3, 0x1388

    .line 9
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->m:I

    const-string v0, "refresh_ad_reduce_time"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->te:I

    const-string v0, "insert_ad_pt_show_time"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v4, :cond_6

    new-array v7, v4, [I

    .line 17
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v7, v3

    .line 18
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v7, v1

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue:Ljava/util/ArrayList;

    const/16 v5, 0xf

    filled-new-array {v3, v5}, [I

    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "insert_ad_vd_show_time"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v4, :cond_9

    new-array v5, v4, [I

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v3

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v5, v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz:Ljava/util/ArrayList;

    filled-new-array {v3, v2}, [I

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    const/16 v1, 0x28

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static aq()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq:I

    if-eq p1, v1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static aq(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 33
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 35
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static fz()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh:I

    return v0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->td:I

    return p0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hf()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->te:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->j:I

    return p0
.end method

.method public static hh()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti:I

    if-eq p1, v1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static ti()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp:I

    return v0
.end method

.method private static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->n()Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    return-object p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->l:I

    return p0
.end method

.method public static ue()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf:I

    if-eq p1, v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static wp()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->k:I

    return v0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->e:I

    return p0
.end method


# virtual methods
.method public hh(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "carousel_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->td:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "insert_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->c:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->j:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_imp_max_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->e:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "force_refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->l:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
