.class public Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
.super Ljava/lang/Object;
.source "HmsApkReallySizeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;,
        Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;
    }
.end annotation


# static fields
.field public static final INVALID_SIZE:Ljava/lang/String; = ""

.field private static final g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private volatile c:J

.field private volatile d:J

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "HmsApkReallySizeManager"

    const-string v1, ""

    if-eqz p2, :cond_3

    :try_start_0
    const-string/jumbo v2, "status"

    const/16 v3, -0x63

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<checkHmsUpdateInfo> status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "failreason"

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkHmsUpdateInfo> reason is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "updatesdk_update_info"

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 11
    instance-of v2, p2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v2, :cond_3

    .line 12
    check-cast p2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 13
    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    iget-wide v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    .line 14
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<checkHmsUpdateInfo> get HMS Core size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne v2, p1, :cond_2

    const-string p1, "<checkHmsUpdateInfo> UpdateStatusCode.NO_UPGRADE_INFO"

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "<checkHmsUpdateInfo> other CHECK_FAILURE"

    .line 19
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<checkHmsUpdateInfo> intent has some error"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<onResult> start"

    const-string v1, "HmsApkReallySizeManager"

    .line 23
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "<onResult> mWeakCallback is null"

    .line 24
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;

    if-nez v0, :cond_1

    const-string p1, "<onResult> sizeCallback is null"

    .line 26
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-interface {v0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "HmsApkReallySizeManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "<useCachedSize> no cachedHmsApkSize"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x5265c00

    .line 26
    .line 27
    .line 28
    cmp-long v0, v5, v7

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "<useCachedSize> cachedHmsApkSize is expiration: "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_2
    return v4
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V
    .locals 4

    .line 1
    const-string v0, "<asyncGetSize> start"

    .line 2
    .line 3
    const-string v1, "HmsApkReallySizeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "<asyncGetSize> useCachedSize: "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "<asyncGetSize> isChecking: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    iput-boolean p3, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 106
    .line 107
    new-instance p3, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;-><init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    .line 113
    .line 114
    const-wide/16 v1, 0xbb8

    .line 115
    .line 116
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;

    .line 124
    .line 125
    invoke-direct {p3, p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;-><init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_0
    const-string p1, "<asyncGetSize> param contains null"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public getApkSize()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<getApkSize> start"

    .line 2
    .line 3
    const-string v1, "HmsApkReallySizeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "<getApkSize> mAppContext is null, return INVALID_SIZE"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "<getApkSize> mCachedHmsApkSize: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "<getApkSize> return INVALID_SIZE"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<release> start isChecking: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HmsApkReallySizeManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/updatesdk/UpdateSdkAPI;->releaseCallBack()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
