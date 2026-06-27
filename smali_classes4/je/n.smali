.class public Lje/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/util/Random; = null

.field private static d:Landroid/util/DisplayMetrics; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:I = -0x1

.field private static i:Lje/b; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static volatile l:I = -0x1

.field private static m:Ljava/lang/String; = null

.field private static n:J = -0x1L

.field private static o:Ljava/lang/String; = ""

.field private static p:Ljava/lang/String; = "__MTA_FIRST_ACTIVATE__"

.field private static q:I = -0x1

.field private static r:J = -0x1L

.field private static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static declared-synchronized A()Ljava/util/Random;
    .locals 2

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje/n;->c:Ljava/util/Random;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lje/n;->c:Ljava/util/Random;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lje/n;->c:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private static B()J
    .locals 4

    .line 1
    sget-wide v0, Lje/n;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "/proc/meminfo"

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\s+"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    mul-int/lit16 v1, v1, 0x400

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    :catch_1
    :goto_0
    sput-wide v1, Lje/n;->n:J

    .line 55
    .line 56
    return-wide v1
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lje/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje/n;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p0, Lje/n;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lje/n;->i:Lje/b;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lje/n;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MOBILE"

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.permission.INTERNET"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {p0, v3}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const-string v3, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :goto_0
    move-object v0, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lje/n;->i:Lje/b;

    .line 79
    .line 80
    const-string v0, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lje/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v0, Lje/n;->i:Lje/b;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    move-object v0, v2

    .line 92
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lje/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p0, Lje/n;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    sget-object v0, Lje/n;->i:Lje/b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lje/n;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Lje/n;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lje/q;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sput p0, Lje/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lje/n;->i:Lje/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    sput p0, Lje/n;->h:I

    .line 25
    .line 26
    return p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lje/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje/n;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v1, "mounted"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/os/StatFs;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v2, p0

    .line 55
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v4, p0

    .line 60
    mul-long/2addr v2, v4

    .line 61
    const-wide/32 v4, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long/2addr v2, v4

    .line 65
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v6, p0

    .line 70
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v8, p0

    .line 75
    mul-long/2addr v6, v8

    .line 76
    div-long/2addr v6, v4

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "/"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lje/n;->j:Ljava/lang/String;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p0, Lje/n;->i:Lje/b;

    .line 111
    .line 112
    const-string v1, "can not get the permission of android.permission.WRITE_EXTERNAL_STORAGE"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lje/b;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_0
    sget-object v1, Lje/n;->i:Lje/b;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0
.end method

.method static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lje/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    sput-object p0, Lje/n;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_2
    sget-object p0, Lje/n;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lje/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lje/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static declared-synchronized L(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lje/n;->l:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    sget v1, Lje/n;->l:I

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :try_start_1
    sget v1, Lje/n;->l:I

    .line 16
    .line 17
    add-int/lit16 v1, v1, 0x3e8

    .line 18
    .line 19
    sget v3, Lje/n;->l:I

    .line 20
    .line 21
    const v4, 0x7ffe795f

    .line 22
    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    const-string v1, "MTA_EVENT_INDEX"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lje/r;->e(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    sget-object v1, Lje/n;->i:Lje/b;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lje/b;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v1, "MTA_EVENT_INDEX"

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lje/r;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lje/n;->l:I

    .line 50
    .line 51
    const-string v1, "MTA_EVENT_INDEX"

    .line 52
    .line 53
    sget v2, Lje/n;->l:I

    .line 54
    .line 55
    add-int/lit16 v2, v2, 0x3e8

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lje/r;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget p0, Lje/n;->l:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    sput p0, Lje/n;->l:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lje/n;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-static {}, Lje/n;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    div-long/2addr v4, v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static N(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "n"

    .line 7
    .line 8
    invoke-static {}, Lje/o;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lje/o;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "na"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lje/o;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0xf4240

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const-string v2, "fx"

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lje/o;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string v2, "fn"

    .line 57
    .line 58
    div-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v1, "MtaSDK"

    .line 64
    .line 65
    const-string v2, "get cpu error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lje/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje/n;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/hardware/Sensor;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const-string v2, ","

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Lje/n;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Lje/n;->i:Lje/b;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    sget-object p0, Lje/n;->o:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0
.end method

.method public static declared-synchronized P(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lje/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p0}, Lje/n;->Q(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lje/n;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lje/n;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lje/r;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lje/n;->q:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lje/n;->p:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lje/r;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-wide v0, Lje/n;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mta.qq.com.checktime"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v3}, Lje/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lje/n;->r:J

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lje/n;->r:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static S(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lje/n;->r:J

    .line 6
    .line 7
    const-string v2, "mta.qq.com.checktime"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lje/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static T(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "mta.qq.com.difftime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lje/r;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.category.HOME"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "android"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lje/n;->A()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lje/n;->T(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, Lje/n;->s:I

    .line 8
    .line 9
    :cond_0
    sget p0, Lje/n;->s:I

    .line 10
    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "|"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\\"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length p1, p0

    .line 41
    if-ne p1, p3, :cond_4

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    array-length v0, p0

    .line 51
    if-ge p3, v0, :cond_3

    .line 52
    .line 53
    int-to-long v0, p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    aget-object p1, p0, p3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long/2addr v2, v4

    .line 69
    mul-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :catch_0
    :cond_4
    :goto_1
    return-object p4
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->roll(II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyyMMdd"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lje/n;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lje/n;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lje/n;->k:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lje/n;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "_"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lje/n;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-byte v3, p0, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "WIFI"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const-string v1, "cmwap"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x50

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    const-string v1, "3gwap"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    const-string v1, "uniwap"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v1, "ctwap"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    new-instance p0, Lorg/apache/http/HttpHost;

    .line 101
    .line 102
    const-string v1, "10.0.0.200"

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_8

    .line 123
    .line 124
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    :goto_0
    new-instance p0, Lorg/apache/http/HttpHost;

    .line 135
    .line 136
    const-string v1, "10.0.0.172"

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_1
    sget-object v1, Lje/n;->i:Lje/b;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sput p1, Lje/n;->s:I

    .line 2
    .line 3
    const-string v0, "mta.qq.com.difftime"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lje/r;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lcom/tencent/wxop/stat/e;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wxop/stat/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq p0, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p0, v1, v2, v3, v0}, Lje/n;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lje/n;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p0}, Lje/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lje/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lje/n;->A()Ljava/util/Random;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lje/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lje/n;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static declared-synchronized p()Lje/b;
    .locals 3

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje/n;->i:Lje/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lje/b;

    .line 9
    .line 10
    const-string v2, "MtaSDK"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lje/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lje/n;->i:Lje/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lje/b;->k(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lje/n;->i:Lje/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static q()J
    .locals 5

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    sget-object v3, Lje/n;->i:Lje/b;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lje/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, Lje/s;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lje/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lje/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static t(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lje/n;->d:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lje/n;->d:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lje/n;->d:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lje/n;->d:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lje/n;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lje/n;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lje/n;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v6, v4

    .line 38
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    mul-long/2addr v6, v4

    .line 44
    div-long/2addr v6, v2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lje/n;->m:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "WIFI"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    sget-object p0, Lje/n;->i:Lje/b;

    .line 65
    .line 66
    const-string v1, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lje/b;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v1, Lje/n;->i:Lje/b;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic y()Lje/b;
    .locals 1

    .line 1
    sget-object v0, Lje/n;->i:Lje/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lje/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lje/n;->D(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "phone"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lje/n;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lje/n;->i:Lje/b;

    .line 40
    .line 41
    const-string v0, "Could not get permission of android.permission.READ_PHONE_STATE"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lje/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v0, Lje/n;->i:Lje/b;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lje/n;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method
