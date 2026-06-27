.class public Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.super Ljava/lang/Object;
.source "ThirdPartyMarketConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field private volatile c:J

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b()V

    return-void
.end method

.method private c()Z
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ThirdPartyMarketConfigManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "<useCachedConfig> no CachedMarketConfig"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<useCachedConfig> CachedMarketConfig is expiration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    const-string v0, "<useCachedConfig> CachedMarketConfig is null or list.size is empty"

    .line 6
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asyncGetMarketConfig(Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;)V
    .locals 3

    .line 1
    const-string v0, "<asyncGetMarketConfig> start"

    .line 2
    .line 3
    const-string v1, "ThirdPartyMarketConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "<asyncGetSize> CachedMarketConfig: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "<asyncGetSize> isDownloading: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    iput-boolean p3, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 89
    .line 90
    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    .line 96
    .line 97
    const-wide/16 v1, 0xbb8

    .line 98
    .line 99
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;

    .line 107
    .line 108
    invoke-direct {p3, p1, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;-><init>(Landroid/content/Context;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    const-string p1, "<asyncGetMarketConfig> param contains null"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getMarketConfig()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 3

    .line 1
    const-string v0, "<getMarketConfig> start"

    .line 2
    .line 3
    const-string v1, "ThirdPartyMarketConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "<getMarketConfig> "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "<getMarketConfig> mCachedMarketConfig is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
