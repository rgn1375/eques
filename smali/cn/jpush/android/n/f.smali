.class public Lcn/jpush/android/n/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/n/f$b;,
        Lcn/jpush/android/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcn/jpush/android/n/f$a;

.field private volatile f:Lcn/jpush/android/n/f$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/location/LocationManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lcn/jpush/android/n/f;->c()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcn/jpush/android/n/f;->i()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcn/jpush/android/n/f;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    return-object p0
.end method

.method private a(DD)V
    .locals 11

    .line 3
    const-string v0, "GeofencePullHelper"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lat"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lng"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jpush/android/helper/f;->a()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "will send report geo request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",requestid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/z/b;->c(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v2, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    const-string v3, "JPUSH"

    const/16 v4, 0x25

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send report geo request failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull geofence after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/n/f;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/n/f;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compile loc after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcn/jpush/android/n/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/jpush/android/n/f;->f()V

    return-void
.end method

.method static synthetic b(Lcn/jpush/android/n/f;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/n/f;->b(J)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcn/jpush/android/n/f$1;

    const-string v1, "jg_gph_thread"

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/n/f$1;-><init>(Lcn/jpush/android/n/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcn/jpush/android/n/f$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/n/f$2;-><init>(Lcn/jpush/android/n/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init geofence pull handler failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/jpush/android/n/f;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jpush/android/n/f;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    const-string v0, "GeofencePullHelper"

    const-string/jumbo v1, "start schedule geofence pull"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/jpush/android/n/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v0, v0, Lcn/jpush/android/n/f$b;->b:I

    int-to-long v0, v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcn/jpush/android/n/f;->a(J)V

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v0, v0, Lcn/jpush/android/n/f$b;->c:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/n/f;->b(J)V

    return-void
.end method

.method static synthetic e(Lcn/jpush/android/n/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    const-string v0, "GeofencePullHelper"

    const-string/jumbo v1, "stop schedule geofence pull"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "try pull..."

    .line 2
    .line 3
    .line 4
    const-string v1, "GeofencePullHelper"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcn/jpush/android/n/c;->a(Landroid/content/Context;Landroid/location/LocationManager;Z)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "stop pull,get loction failed"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {p0, v1, v2, v3, v4}, Lcn/jpush/android/n/f;->a(DD)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcn/jpush/android/n/c;->a(Landroid/content/Context;Landroid/location/LocationManager;Z)Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GeofencePullHelper"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    .line 23
    .line 24
    iget-wide v7, v0, Lcn/jpush/android/n/f$a;->c:D

    .line 25
    .line 26
    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    .line 27
    .line 28
    iget-wide v9, v0, Lcn/jpush/android/n/f$a;->b:D

    .line 29
    .line 30
    invoke-static/range {v3 .. v10}, Lcn/jpush/android/ad/m;->a(DDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "check current distance to last pull distance:"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",lbsKilo:"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 53
    .line 54
    iget v5, v5, Lcn/jpush/android/n/f$b;->d:I

    .line 55
    .line 56
    mul-int/lit16 v5, v5, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 69
    .line 70
    iget v0, v0, Lcn/jpush/android/n/f$b;->d:I

    .line 71
    .line 72
    mul-int/lit16 v0, v0, 0x3e8

    .line 73
    .line 74
    int-to-double v5, v0

    .line 75
    cmpl-double v0, v3, v5

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_0
    const-string v0, "loc limit"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    .line 9
    .line 10
    iget-wide v2, v2, Lcn/jpush/android/n/f$a;->a:J

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "lastPullTime:"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ",currentTime:"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ",minInterval:"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 39
    .line 40
    iget v5, v5, Lcn/jpush/android/n/f$b;->a:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "GeofencePullHelper"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 56
    .line 57
    iget v2, v2, Lcn/jpush/android/n/f$b;->a:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "time limit"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/n/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jpush/android/n/f$a;-><init>(Lcn/jpush/android/n/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcn/jpush/android/n/f$a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/n/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jpush/android/n/f$b;-><init>(Lcn/jpush/android/n/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcn/jpush/android/n/f$b;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcn/jpush/android/cache/a;->k(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "onLogin"

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    if-nez v0, :cond_0

    const-string v0, "do not support pull"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/n/f;->d()V

    return-void
.end method

.method public a(JILcn/jpush/android/n/d;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const-string v2, "GeofencePullHelper"

    if-ne p3, v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pull geo is timeout,requestid:"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can not find request from requestid:"

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcn/jpush/android/n/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onPullResponse empty pull response"

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcn/jpush/android/n/f$b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p4}, Lcn/jpush/android/n/d;->b()Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPullResponse:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jpush/android/n/f;->g:Z

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    :cond_4
    iget-object p2, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, v0}, Lcn/jpush/android/n/f$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jpush/android/n/e;->a()Lcn/jpush/android/n/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/n/e;->a(Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/jpush/android/n/b;)V
    .locals 4

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/n/b;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "control pull geo type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcn/jpush/android/n/f;->g:Z

    iget-object p1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcn/jpush/android/n/f;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/jpush/android/n/f;->d()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "GeofencePullHelper"

    const-string v1, "onTcpDisconnected"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    return-void
.end method
