.class public Lcom/bytedance/sdk/openadsdk/core/qs/s;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;
    .locals 3

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>()V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/16 v2, 0x140

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/16 v2, 0x280

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const-string v2, "defaultUser"

    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    return-object v0
.end method

.method public static aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0

    return-object p0
.end method

.method public static aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 7

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_0
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    if-lez v6, :cond_2

    if-lez v3, :cond_3

    int-to-float v0, v4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    int-to-float v2, v5

    move v1, v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    int-to-float v0, v4

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    int-to-float v1, v5

    move v2, v0

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ue;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0
.end method

.method public static aq(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>()V

    const-string v2, "mAdId"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mCreativeId"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mExt"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mCodeId"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mUserData"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mIsAutoPlay"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mImgAcceptedWidth"

    const/16 v4, 0x280

    .line 9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    .line 10
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 12
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mExpressViewAcceptedWidth"

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "mExpressViewAcceptedHeight"

    .line 14
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mSupportDeepLink"

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mAdCount"

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mMediaExtra"

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mUserID"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mOrientation"

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mNativeAdType"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mExternalABVid"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->j(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mAdLoadSeq"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mPrimeRit"

    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mBidAdm"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mRewardAmount"

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hf(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    const-string v2, "mRewardName"

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->te(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lorg/json/JSONObject;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mAdId"

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCodeId"

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserData"

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mIsAutoPlay"

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedWidth"

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedHeight"

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedWidth"

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedHeight"

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mSupportDeepLink"

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->te()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mSupportRenderControl"

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    sget p1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    const-string p1, "mSupportIconStyle"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "mAdCount"

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mMediaExtra"

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserID"

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mOrientation"

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mNativeAdType"

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->w()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExternalABVid"

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mAdLoadSeq"

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mPrimeRit"

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mBidAdm"

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mRewardAmount"

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mRewardName"

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
