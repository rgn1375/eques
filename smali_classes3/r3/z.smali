.class public Lr3/z;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/z$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/location/LocationListener;

.field private c:Landroid/location/LocationManager;

.field private d:Lr3/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr3/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lr3/z;Landroid/location/Location;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/z;->d(Landroid/location/Location;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lr3/z;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/location/Location;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "Location\uff1a"

    .line 2
    .line 3
    const-string v1, "%.7f"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/location/Address;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    new-array v10, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v10, p2

    .line 68
    .line 69
    invoke-static {v8, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v5, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    invoke-static {v8, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v5, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "lng:"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " lat:"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v5, p2

    .line 113
    .line 114
    invoke-static {v0, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lr3/z;->d:Lr3/z$b;

    .line 125
    .line 126
    invoke-interface {p1, v3, v4, v1, v2}, Lr3/z$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/z;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr3/z;->b:Landroid/location/LocationListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lr3/z$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr3/z;->d:Lr3/z$b;

    .line 2
    .line 3
    const-string p2, "location"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/location/LocationManager;

    .line 10
    .line 11
    iput-object p2, p0, Lr3/z;->c:Landroid/location/LocationManager;

    .line 12
    .line 13
    new-instance p2, Lr3/z$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lr3/z$a;-><init>(Lr3/z;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lr3/z;->b:Landroid/location/LocationListener;

    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/z;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lr3/z;->b:Landroid/location/LocationListener;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-string v1, "network"

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    const/high16 v4, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
