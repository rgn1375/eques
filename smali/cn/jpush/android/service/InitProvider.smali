.class public Lcn/jpush/android/service/InitProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "InitProvider"

.field public static final synthetic a:I


# instance fields
.field private actionHelperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private actionHelperInstance:Ljava/lang/Object;

.field private onJPushMessageReceiveMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getProviderProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "InitProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v4, Lcn/jpush/android/service/InitProvider;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    const-string v2, "getProviderProcessName error"

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_2
    const-string v2, "Provider not found"

    .line 42
    .line 43
    goto :goto_1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ".permission.JPUSH_MESSAGE"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperClass:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "Y24uanB1c2guYW5kcm9pZC5sb2NhbC5BY3Rpb25IZWxwZXI="

    .line 53
    .line 54
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperClass:Ljava/lang/Class;

    .line 66
    .line 67
    :cond_0
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperInstance:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperClass:Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "Z2V0SW5zdGFuY2U="

    .line 77
    .line 78
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-array v7, v5, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperInstance:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->onJPushMessageReceiveMethod:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperClass:Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v6, Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "b25KUHVzaE1lc3NhZ2VSZWNlaXZl"

    .line 108
    .line 109
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v8, Landroid/content/Context;

    .line 120
    .line 121
    aput-object v8, v7, v5

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    aput-object v0, v7, v5

    .line 125
    .line 126
    aput-object v0, v7, v4

    .line 127
    .line 128
    const-class v0, Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    aput-object v0, v7, v4

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcn/jpush/android/service/InitProvider;->onJPushMessageReceiveMethod:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/InitProvider;->onJPushMessageReceiveMethod:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    iget-object v3, p0, Lcn/jpush/android/service/InitProvider;->actionHelperInstance:Ljava/lang/Object;

    .line 142
    .line 143
    filled-new-array {v2, p1, p2, p3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :catchall_0
    :cond_3
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    const-string v0, "InitProvider onCreate"

    .line 2
    .line 3
    const-string v1, "InitProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcn/jpush/android/service/InitProvider;->getProviderProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "InitProvider process: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "InitProvider is not in main process. processName: "

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string v3, "InitProvider onCreate error"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
