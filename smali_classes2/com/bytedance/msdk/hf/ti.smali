.class public Lcom/bytedance/msdk/hf/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/hf/ti$aq;
    }
.end annotation


# static fields
.field private static aq:J = 0x1b7740L

.field private static hh:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/msdk/hf/ti;->hh:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private static aq(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    .line 12
    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static aq(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/hf/ti$aq;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/hf/ti$aq;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    const-string p1, "AdLocationUtils"

    const-string v0, "location:"

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/e;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/msdk/hf/ti;->ue(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/e/ue;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/e/ue;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/bytedance/msdk/hf/ti;->fz(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic aq(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic aq(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method static synthetic aq(Landroid/location/Location;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static fz(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;
    .locals 7

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/location/LocationManager;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/content/Context;Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/bytedance/msdk/hf/wp;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float v4, v4

    .line 34
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v2, v5

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/bytedance/msdk/hf/wp;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bytedance/msdk/hf/ti$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/bytedance/msdk/hf/ti$1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/content/Context;Landroid/location/LocationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-object v1
.end method

.method private static hh(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    .line 4
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 5
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    .line 6
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hh(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;F)V

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;F)V

    const-string p1, "lbstime"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method private static hh(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/hf/ti$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/hf/ti$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    sget-object p0, Lcom/bytedance/msdk/hf/ti;->hh:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/bytedance/msdk/hf/ti$3;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/msdk/hf/ti$3;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/msdk/hf/ti;->hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static hh(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hh(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    const-string v0, "lbstime"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v2, Lcom/bytedance/msdk/hf/ti;->aq:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static hh(Landroid/location/Location;)Z
    .locals 4

    .line 23
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

.method private static ue(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "longitude"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/hf/wp;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/hf/wp;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method
