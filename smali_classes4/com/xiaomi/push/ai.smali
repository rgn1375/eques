.class Lcom/xiaomi/push/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ai$b;,
        Lcom/xiaomi/push/ai$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private volatile a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private final a:Ljava/lang/Object;

.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/ai;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/push/ai;->b:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/push/ai;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/ai;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ai;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/ai;->a:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ai;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 8
    new-instance v0, Lcom/xiaomi/push/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ai$a;-><init>(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$1;)V

    iput-object v0, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Lcom/xiaomi/push/ai;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ai;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/ai;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/push/ai;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huawei\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 19
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x13a5c90

    if-lt p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    sput-boolean p0, Lcom/xiaomi/push/ai;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/push/ai;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/push/ai;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ai;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ai;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/ai;->a:Z

    return v0
.end method
