.class Lcn/jiguang/ag/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ag/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static i:Lcn/jiguang/ag/c;


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Lcn/jiguang/ah/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private j:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/ag/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jiguang/ag/c;->h:J

    .line 7
    .line 8
    new-instance v0, Lcn/jiguang/ag/c$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcn/jiguang/ag/c$1;-><init>(Lcn/jiguang/ag/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/jiguang/ag/c;->j:Landroid/location/LocationListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/location/LocationManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/ag/c;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/ag/c;->i:Lcn/jiguang/ag/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ag/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ag/c;->i:Lcn/jiguang/ag/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ag/c;

    invoke-direct {v1, p0}, Lcn/jiguang/ag/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/ag/c;->i:Lcn/jiguang/ag/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jiguang/ag/c;->i:Lcn/jiguang/ag/c;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/ag/c;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/jiguang/ag/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/ag/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/ag/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .line 5
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateGpsInfo location time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLocationGps"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ah/b;

    invoke-direct {v0}, Lcn/jiguang/ah/b;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    iget-object v1, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ah/b;->a:J

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/ah/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ah/b;->c:D

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ah/b;->d:D

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcn/jiguang/ah/b;->f:D

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, v0, Lcn/jiguang/ah/b;->g:D

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ag/c;Landroid/location/Location;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/jiguang/ag/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eqz v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    if-gez v3, :cond_8

    move v5, v1

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jiguang/ag/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_a

    return v1

    :cond_a
    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    return v1

    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 8
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcn/jiguang/ag/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/ag/c;->h()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/ag/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ag/c;->g()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/ag/c;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ag/c;->j:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/ag/c;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "jg_lcn_thread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcn/jiguang/ag/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcn/jiguang/ag/c$a;-><init>(Lcn/jiguang/ag/c;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "start load loc-info failed - error:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "JLocationGps"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, "JLocationGps"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ag/c;->j:Landroid/location/LocationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "locationManager is null , do nothing!"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v1, "Location listener is null , do nothing!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "remove location listener failed  e:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "JLocationGps"

    .line 3
    .line 4
    const-string v1, "gps will done"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/jiguang/ag/c;->f:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcn/jiguang/ag/c;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x3ec

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v1, 0x3eb

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v1, 0x3e9

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v1, 0x3ed

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    iput-object v2, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    :try_start_3
    const-string v1, "JLocationGps"

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "quit handler failed:"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    iput-object v2, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const-string v0, "JLocationGps"

    .line 127
    .line 128
    const-string v1, "cellLocationManager is null,please check it"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_3
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw v0
.end method


# virtual methods
.method a()Lcn/jiguang/ah/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/ag/c;->f:Z

    return v0
.end method

.method c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ag/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    iget-object v0, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    const-string v2, "JLocationGps"

    if-nez v0, :cond_0

    const-string v0, "get locationManager failed"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v2, 0x802

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcn/jiguang/ag/c;->f:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/ag/c;->f()V

    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, " mAsyncHandler is empty"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/jiguang/ag/c;->f:Z

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3eb

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/jiguang/ag/c;->g:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcn/jiguang/ag/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcn/jiguang/ag/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public d()Lcn/jiguang/ah/b;
    .locals 9

    .line 2
    const-string v0, "JLocationGps"

    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lcn/jiguang/ag/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x7530

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/jiguang/ag/c;->h:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-ltz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g scan time compare last time than: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/jiguang/ag/c;->h:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/jiguang/ag/c;->h:J

    iget-object v2, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iget-object v5, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v6, "network"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    iget-object v6, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v7, "passive"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    invoke-direct {p0, v2, v5}, Lcn/jiguang/ag/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, v2, v6}, Lcn/jiguang/ag/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5, v6}, Lcn/jiguang/ag/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_3

    invoke-direct {p0, v2}, Lcn/jiguang/ag/c;->a(Landroid/location/Location;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bestLocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",curTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ag/c;->d:Lcn/jiguang/ah/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLastGpsInfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public e()Z
    .locals 4

    .line 2
    const-string v0, "JLocationGps"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/ag/c;->c:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    const-string v2, "The ILocationManager is null!"

    :goto_0
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string v2, "The provider [gps] is illegal argument!"

    goto :goto_0

    :catch_2
    const-string v2, "No suitable permission is present when get GPS_PROVIDER!"

    goto :goto_0
.end method
