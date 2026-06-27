.class public Lcom/bytedance/sdk/openadsdk/core/qs/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/fz$aq;,
        Lcom/bytedance/sdk/openadsdk/core/qs/fz$hh;
    }
.end annotation


# static fields
.field private static aq:J = 0x1b7740L

.field private static volatile fz:J = 0x0L

.field private static hh:J = 0xea60L

.field private static volatile ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

.field private static volatile wp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic aq(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->fz:J

    return-wide p0
.end method

.method private static aq(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 42
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/fz$hh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$hh;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/bytedance/sdk/component/te/m;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/te/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz$3;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/te/m;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->hh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/qs/ue;
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    const-string v3, "new_sdk_ad_location"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbstime"

    const-string v2, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/ue;-><init>(FFJ)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    sput-wide v7, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->wp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0

    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0

    .line 18
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->hf()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->wp:J

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq()D

    move-result-wide v5

    double-to-float v0, v5

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->hh()D

    move-result-wide v5

    double-to-float p0, v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/ue;-><init>(FFJ)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    .line 25
    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    .line 26
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->aq:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->hh:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    .line 28
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->ue:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, "sdk_ad_location"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0

    .line 34
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->wp:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->fz:J

    if-nez p0, :cond_9

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qs/fz$1;

    const-string v0, "getLocation c"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/ue;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-object p0
.end method

.method static synthetic aq(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic aq(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static aq()Z
    .locals 4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->wp:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aq(Landroid/location/Location;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static fz(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method static synthetic hh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object p0

    return-object p0
.end method

.method private static hh(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    .line 3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 4
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    .line 5
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hh(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/qs/fz$5;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$5;-><init>(Landroid/location/LocationManager;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "network"

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/fz$6;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$6;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hh()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->fz:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hh(Landroid/location/Location;)Z
    .locals 4

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ue(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->ue()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->hh()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/ue;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->fz(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->hh(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 10
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/ue;-><init>(FFJ)V

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qs/fz$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static ue()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/fz$aq;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/fz$1;)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/te/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/te/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/fz$4;

    const-string v3, "getLastKnownLocation"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/fz$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/te/m;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method
