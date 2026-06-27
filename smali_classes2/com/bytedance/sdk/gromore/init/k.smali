.class public Lcom/bytedance/sdk/gromore/init/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Loader;

.field private hh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/init/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    const-string v4, "personal_ads_type"

    if-ge v1, v2, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/msdk/aq/ue/e;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    .line 13
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 115
    invoke-static {p1}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v0

    const v1, 0x3f7a9

    invoke-virtual {p1, v1, v0}, Ll0/b;->d(IF)Ll0/b;

    const v0, 0x3f7a8

    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Ll0/b;->d(IF)Ll0/b;

    const v0, 0x3f7a7

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ll0/b;->e(II)Ll0/b;

    const v0, 0x3f7a6

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ll0/b;->e(II)Ll0/b;

    const v0, 0x3f7a4

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 121
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 105
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vp;

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "apply->load with null callback"

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 109
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_1
    return-void
.end method

.method private aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 11

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->ue()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 23
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vp;

    if-eqz v0, :cond_0

    const-string v0, "load csj \u4ee3\u7801\u4f4d\u672a\u5f00\u542f\u805a\u5408\u5f00\u5173"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CSJM_loadAD Type:"

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/gromore/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v4, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 29
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->hf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/l/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v6

    invoke-virtual {v6}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 31
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/gromore/init/k;->aq(Lcom/bytedance/sdk/gromore/aq/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->ue()F

    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->fz()F

    move-result v6

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->aq()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->aq()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_2

    cmpl-float v7, v5, v8

    if-nez v7, :cond_3

    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->aq()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcom/bytedance/msdk/api/wp;->hh(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :goto_0
    cmpl-float v7, v5, v8

    if-eqz v7, :cond_4

    cmpl-float v9, v6, v8

    if-nez v9, :cond_4

    .line 38
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->hh()I

    move-result v9

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->hh()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v6

    if-eqz v9, :cond_5

    cmpl-float v9, v6, v8

    if-nez v9, :cond_6

    :cond_5
    iget-object v9, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->hh()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/msdk/api/wp;->hh(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->aq()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 44
    invoke-static {v7, v5}, Lcom/bytedance/msdk/api/wp;->aq(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 45
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->hh()I

    move-result v5

    if-nez v5, :cond_8

    cmpl-float v5, v6, v8

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 46
    invoke-static {v5, v6}, Lcom/bytedance/msdk/api/wp;->aq(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 47
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/l/aq;->fz()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/ue/hf/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    .line 50
    :goto_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/gromore/init/k;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v3, 0x1

    const-string v4, ",ritId:"

    if-eq p1, v3, :cond_1c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_19

    const/4 v3, 0x5

    const-string v6, "context is null"

    const v7, 0x13c6d

    if-eq p1, v3, :cond_14

    const/4 v3, 0x7

    if-eq p1, v3, :cond_12

    const/16 v3, 0x8

    if-eq p1, v3, :cond_d

    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CSJM_loadAD load default mCSJLoader = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/k;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 54
    :cond_a
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m draw \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/hh/ti;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/hh/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    if-eqz p2, :cond_b

    .line 57
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    return-void

    .line 58
    :cond_b
    invoke-virtual {p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "load csj draw \u4ee3\u7801\u4f4d = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 61
    :cond_d
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    const/16 v6, 0xa

    if-nez v2, :cond_f

    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const-string p3, "load csj full"

    .line 62
    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 64
    :cond_f
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/ue/hf;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/ue/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x65

    invoke-virtual {p2, p3, v3, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p2

    if-nez p2, :cond_10

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v6, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p2

    :cond_10
    if-eqz p2, :cond_11

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result p2

    if-ne p2, v3, :cond_11

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m full \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 69
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    return-void

    .line 70
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m interstitial full \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 71
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    return-void

    .line 72
    :cond_12
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 73
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/wp/wp;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/wp/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m reward video \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 75
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    return-void

    .line 76
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    :cond_14
    const/4 v2, 0x2

    .line 77
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    .line 78
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v3

    const-string v8, ", isExpress: "

    if-eqz v3, :cond_18

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m feed \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    .line 80
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/fz/td;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/td;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    if-eqz p2, :cond_15

    .line 81
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    return-void

    .line 82
    :cond_15
    invoke-virtual {p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_16
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/fz/mz;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/mz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    if-eqz p2, :cond_17

    .line 84
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    return-void

    .line 85
    :cond_17
    invoke-virtual {p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    return-void

    .line 86
    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "load csj feed \u4ee3\u7801\u4f4d = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 88
    :cond_19
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m splash \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 90
    :cond_1a
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m splash \u5f00\u5c4f\u515c\u5e95\u4ee3\u7801\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/gromore/init/k$1;

    invoke-direct {p1, p0, p3, v5, v0}, Lcom/bytedance/sdk/gromore/init/k$1;-><init>(Lcom/bytedance/sdk/gromore/init/k;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/msdk/api/fz/aq/m/aq;)V

    return-void

    .line 97
    :cond_1b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "load csj splash \u4ee3\u7801\u4f4d = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 99
    :cond_1c
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/l/aq;->aq(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 100
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m banner \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/k;->hh:Landroid/content/Context;

    .line 102
    invoke-static {p2, v5, p1}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;)V

    return-void

    .line 103
    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "load csj banner \u4ee3\u7801\u4f4d = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/gromore/aq/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/aq;->ue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/aq;->fz()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/aq;->hh()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/aq;->aq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/k;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 19
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v1, p1, v2}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method

.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
