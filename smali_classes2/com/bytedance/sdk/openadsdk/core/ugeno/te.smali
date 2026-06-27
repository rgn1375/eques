.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/te;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final hh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "1473"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "3682"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "4760"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "pre_request_ad_num"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ob()Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hy()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    .line 82
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "icon_url"

    .line 84
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "description"

    .line 87
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "easy_pl_material"

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "ugen_dialog_url"

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ugen_dialog_md5"

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string p2, "vertical"

    if-ne p0, p1, :cond_5

    :try_start_1
    const-string p0, "true"

    .line 92
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-string p0, "false"

    .line 93
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static aq()Lorg/json/JSONObject;
    .locals 3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/view/View;Z)Lorg/json/JSONObject;
    .locals 15

    const-string v0, "height"

    const-string v1, "width"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v6

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kl/aq;

    move-result-object v6

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 11
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/kl/aq;->ue:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/kl/aq;->c:I

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/kl/aq;->ue:I

    :cond_1
    const-string v6, "voice_control"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    .line 15
    :goto_1
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 21
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    int-to-float v7, v7

    .line 22
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    float-to-double v13, v7

    invoke-virtual {v11, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    int-to-float v1, v10

    .line 23
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-double v6, v1

    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "content_size"

    .line 24
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "screen_size"

    .line 25
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "env_info"

    .line 26
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "setting"

    .line 27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "meta_hashcode"

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->bt()Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v9

    :cond_4
    const-string v0, "gesture_through_enable"

    .line 30
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 49
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$1;

    const-string v2, "saveUGenoTemplate"

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    const-string v2, ""

    .line 65
    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->aq()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    .line 70
    :cond_6
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_8

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_8
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$4;

    const-string v1, "saveUGenoTemplate"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V
    .locals 1

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_4

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    return-void

    .line 41
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_7
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ob()Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, -0x2

    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x3

    return p0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-le p2, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p2, 0x1

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, p2, :cond_4

    const/16 p0, 0x9

    return p0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->hh()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->ue()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return p2
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, ""

    invoke-interface {p1, p0, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method static synthetic hh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "reward_slide_type"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ob()Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method static synthetic ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->aq()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;->hh()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method
