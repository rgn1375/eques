.class public Lcom/bytedance/sdk/openadsdk/td/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/td/aq;->hh(Landroid/content/Context;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string/jumbo v1, "sp_apm_record"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq()Z
    .locals 14

    const-string v0, ";"

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->kg()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 7
    aget-object v5, v2, v3

    .line 8
    aget-object v2, v2, v1

    const-wide/16 v6, -0x1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "apm"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "error"

    aput-object v7, v4, v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-ltz v4, :cond_d

    if-ltz v2, :cond_d

    const/16 v4, 0x3c

    if-le v2, v4, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_c

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v7, v2

    div-long/2addr v4, v7

    const-wide/16 v7, 0x1388

    cmp-long v4, v4, v7

    if-gez v4, :cond_4

    return v3

    .line 17
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/td/aq;->hh()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/td/aq;->aq(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v0

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v9, v4

    if-lt v9, v2, :cond_a

    if-nez v9, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    aget-object v10, v4, v3

    .line 26
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v7, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_7

    move v3, v1

    :cond_7
    sub-int v2, v9, v2

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_9

    .line 28
    aget-object v10, v4, v6

    if-eq v6, v2, :cond_8

    .line 29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/td/aq;->aq(Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_2
    if-ge v3, v9, :cond_b

    .line 33
    aget-object v2, v4, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/td/aq;->aq(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_c
    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1

    .line 36
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method static synthetic aq([Ljava/lang/StackTraceElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/td/aq;->hh([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static hh()Ljava/lang/String;
    .locals 3

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string/jumbo v1, "sp_apm_record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hh(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/td/aq$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/td/aq$1;-><init>()V

    invoke-static {v0}, Lh2/e;->e(Lh2/f;)V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/td/aq$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/td/aq$2;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->la()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->la()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    move v1, v2

    .line 7
    :cond_2
    invoke-static {v3, v4, p0, v1}, Lh2/e;->a(Landroid/content/Context;Lh2/g;ZZ)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/td/aq$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/td/aq$3;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static hh([Ljava/lang/StackTraceElement;)Z
    .locals 7

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bytedance.sdk.openadsdk"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "bykvm"

    const-string v3, "com.bytedance.sdk.openadsdk.mediation"

    const-string v4, "com.bytedance.sdk.gromore"

    const-string v5, "com.bytedance.msdk"

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.component"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bykv.vk"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.byted.csj.ext_impl"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.adsdk"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.vkyb.kv"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz;->hh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "com.bytedance.sdk.openadsdk.core.nativeexpress"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v6, "true"

    if-eqz v1, :cond_3

    const-string v1, "express"

    .line 23
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/aq;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.bytedance.sdk.openadsdk.live"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.bykv.vk.openvk.live"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "live_sdk"

    .line 28
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "mediation"

    if-nez v1, :cond_7

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "false"

    .line 33
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_7
    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz;->hh()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lh2/e;->g(Ljava/util/Map;)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
