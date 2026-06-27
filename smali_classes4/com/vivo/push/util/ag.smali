.class public final Lcom/vivo/push/util/ag;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    .line 2
    .line 3
    const-string v1, "com.vivo.push.sdk.service.PushService"

    .line 4
    .line 5
    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "android.permission.INTERNET"

    .line 14
    .line 15
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    const-string v5, "android.permission.WRITE_SETTINGS"

    .line 18
    .line 19
    const-string v6, "android.permission.VIBRATE"

    .line 20
    .line 21
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 22
    .line 23
    const-string v8, "android.permission.WAKE_LOCK"

    .line 24
    .line 25
    const-string v9, "com.bbk.account.permission.READ_ACCOUNTINFO"

    .line 26
    .line 27
    const-string v10, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 28
    .line 29
    const-string v11, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 30
    .line 31
    const-string v12, "android.permission.GET_TASKS"

    .line 32
    .line 33
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Utility"

    const-string v0, "systemPushPkgName is null"

    .line 3
    invoke-static {p0, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "com.vivo.push.sdk_version"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sdk_version"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-wide/16 p0, -0x1

    const-string v1, "Utility"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "getSdkVersionCode error "

    .line 9
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p0

    :cond_1
    const-string v0, "getSdkVersionCode sdk version is null"

    .line 10
    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 11

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :try_start_0
    const-string p0, "context is null"

    .line 75
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_3

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    const-string v4, "client is null"

    .line 77
    invoke-static {v1, v4}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string p0, "cursor is null"

    .line 80
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 81
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 82
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    .line 83
    :try_start_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 84
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    :try_start_4
    const-string p1, "queryContentResolver"

    .line 85
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    .line 86
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 87
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-object v2

    :goto_5
    if-eqz v2, :cond_7

    .line 88
    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 89
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_7
    :goto_6
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    :try_start_2
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v1, 0x12c

    if-gt p2, v1, :cond_5

    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 20
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMetaValue::"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utility"

    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_5
    :goto_4
    return-object p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 32
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    const-string v3, ":pushservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " process :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  check process fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 25
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz p0, :cond_0

    .line 27
    invoke-static {v2, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " module Push-SDK need is illegitmacy !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " module Push-SDK need is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 15

    const-string v1, "close"

    const/4 v2, 0x0

    const-string v3, "Utility"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "context is null"

    .line 35
    invoke-static {v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v4

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v12, v4

    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v11, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eqz v12, :cond_1

    :try_start_1
    const-string v5, "client is null"

    .line 37
    invoke-static {v3, v5}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const-string v8, "appPkgName = ? and regId = ? sdkVersion = ? "

    new-array v9, v14, [Ljava/lang/String;

    aput-object p1, v9, v2

    aput-object p2, v9, v13

    .line 38
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "appPkgName = ? and regId = ? sdkVersion = ? "

    new-array v9, v14, [Ljava/lang/String;

    aput-object p1, v9, v2

    aput-object p2, v9, v13

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    :cond_2
    if-nez v4, :cond_5

    const-string v0, "cursor is null"

    .line 40
    invoke-static {v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    .line 41
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 42
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 43
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return v2

    .line 44
    :cond_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clientState"

    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_6

    .line 48
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 49
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return v2

    .line 50
    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_9

    .line 51
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 52
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v5, "isOverdue"

    .line 53
    invoke-static {v3, v5, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_8

    .line 54
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v12, :cond_9

    .line 55
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_9
    :goto_6
    return v2

    :goto_7
    if-eqz v4, :cond_a

    .line 56
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v12, :cond_b

    .line 57
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    .line 58
    :goto_9
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_b
    :goto_a
    throw v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    :try_start_0
    sget-object v4, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ag;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "cursor is null"

    .line 61
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 62
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v2

    .line 64
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "agreePrivacyStatement"

    .line 65
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 68
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return p0

    .line 69
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 70
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    :try_start_5
    const-string p1, "syncAgreePrivacyStatement"

    .line 71
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_4

    .line 72
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_4
    return v2

    :goto_5
    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 73
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_5
    :goto_6
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "verification_status"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    const-string v0, "Utility"

    const-string v1, "check PushService AndroidManifest declearation !"

    .line 3
    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/push/util/aa;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vivo/push/util/aa;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "com.vivo.push.sdk.service.CommandClientService"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "com.vivo.push.sdk.service.CommandService"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sput-object v4, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    sput-object v4, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    if-eqz v1, :cond_3

    const-string v5, "android.permission.WRITE_SETTINGS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    :goto_2
    const-wide/16 v4, -0x1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x546

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x15e

    :goto_3
    cmp-long v10, v6, v4

    if-eqz v10, :cond_6

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_15

    sget-object v7, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    .line 15
    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    .line 16
    array-length v11, v6

    move v12, v3

    :goto_6
    if-ge v12, v11, :cond_9

    aget-object v13, v6, v12

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_9

    .line 18
    :cond_9
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permission : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  check fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_a
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "local_iv"

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_14

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.vivo.push.api_key"

    .line 24
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    const-string v3, "api_key"

    .line 26
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v6

    .line 28
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.vivo.push.app_id"

    .line 30
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    const-string v3, "app_id"

    .line 32
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_e
    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_11

    :cond_10
    return-void

    .line 36
    :cond_11
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "sdkversion is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_12
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "com.vivo.push.app_id is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_13
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "com.vivo.push.api_key is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_14
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 40
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaValue error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_15
    :try_start_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "Permissions is null!"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_16
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "localPackageManager is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :goto_9
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_1

    .line 22
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "Utility"

    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    .line 23
    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "Utility"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "client is null"

    .line 2
    invoke-static {v9, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v10, v0

    goto/16 :goto_3

    :cond_0
    move-object v10, v0

    :goto_0
    if-nez v10, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v10

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v10, :cond_4

    if-eqz v10, :cond_2

    .line 5
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-object v0

    .line 7
    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "pushkey"

    const-string v2, "name"

    .line 8
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "value"

    .line 9
    invoke-interface {v10, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v10, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "result key : "

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0}, Lcom/vivo/push/util/ab;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    return-object p0

    .line 14
    :cond_6
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_8

    .line 15
    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v10, v1

    .line 16
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_7

    .line 17
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :catch_5
    :cond_8
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_9

    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 19
    :catch_6
    :cond_a
    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "serviceInfos is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 19

    const-string v1, "close"

    const/4 v2, 0x0

    const-string v3, "Utility"

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "context is null"

    .line 8
    invoke-static {v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 11
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v13, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    const-string v15, "350"

    const/4 v12, 0x3

    const/16 v16, 0x1

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "client is null"

    .line 13
    invoke-static {v3, v7}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const-string v10, "pushVersion = ? and appPkgName = ? and appCode = ? "

    new-array v11, v12, [Ljava/lang/String;

    aput-object v15, v11, v2

    aput-object v0, v11, v16

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v14

    const/16 v17, 0x0

    move-object v7, v6

    move-object v8, v13

    move v4, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    move v4, v12

    const/16 v18, 0x0

    :goto_0
    if-nez v18, :cond_2

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "pushVersion = ? and appPkgName = ? and appCode = ? "

    new-array v11, v4, [Ljava/lang/String;

    aput-object v15, v11, v2

    aput-object v0, v11, v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    const/4 v12, 0x0

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_6

    :cond_2
    move-object/from16 v4, v18

    :goto_1
    if-nez v4, :cond_5

    :try_start_3
    const-string v0, "cursor is null"

    .line 16
    invoke-static {v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_3

    .line 17
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 19
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    .line 20
    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "permission"

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 22
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 24
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    return v16

    .line 25
    :cond_7
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 27
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    :try_start_8
    const-string v5, "isSupport"

    .line 28
    invoke-static {v3, v5, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_8

    .line 29
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_7
    return v2

    :goto_8
    if-eqz v4, :cond_a

    .line 31
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    .line 32
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    .line 33
    :goto_a
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_b
    :goto_b
    throw v2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 48
    .line 49
    const-string p1, "activityInfos is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 56
    .line 57
    const-string p1, "localPackageManager is null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "error "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 42
    .line 43
    const-string p1, "receivers is null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 50
    .line 51
    const-string p1, "localPackageManager is null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "Utility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string v2, "sdk_version_vivo"

    .line 14
    .line 15
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object p1, p0

    .line 26
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-lez p0, :cond_3

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "getClientSdkVersion: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return v1

    .line 71
    :cond_5
    :goto_3
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1
.end method
