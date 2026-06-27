.class public Lcom/huawei/hms/hmsscankit/f;
.super Ljava/lang/Object;
.source "RemoteViewInitializer.java"


# static fields
.field private static volatile a:Landroid/content/Context;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "huawei_module_scankit_local"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p0, "exception"

    .line 28
    .line 29
    const-string v1, "NameNotFoundException"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.huawei.hms.feature.DynamicModuleInitializer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "initializeModule"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "com.huawei.hms.scankit.Creator"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v2, p0, Landroid/os/IBinder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string p0, "InvocationTargetException"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string p0, "NoSuchMethodException"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    const-string p0, "IllegalAccessException"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_3
    const-string p0, "InstantiationException"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_4
    const-string p0, "ClassNotFoundException"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v1
.end method

.method static d(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.huawei.hms.scankit.Creator"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const-string p0, "InvocationTargetException"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p0, "IllegalAccessException"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    const-string p0, "ClassNotFoundException"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-string v0, "huawei_module_scankit"

    .line 2
    .line 3
    const-string v1, "ScankitSDK Version: SCAN2.9.0.300"

    .line 4
    .line 5
    const-string v2, "ScankitSDK"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/huawei/hms/hmsscankit/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "context has been inited"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/huawei/hms/hmsscankit/f;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    sput-boolean v1, Lcom/huawei/hms/scankit/p/k3;->a:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "local Version: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " remote Version: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-le v3, v1, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    sput-boolean v3, Lcom/huawei/hms/scankit/p/k3;->a:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/huawei/hms/scankit/p/k3;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "use remote scankit "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 109
    .line 110
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->load(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/huawei/hms/hmsscankit/f;->a:Landroid/content/Context;
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    sget-object p0, Lcom/huawei/hms/hmsscankit/f;->a:Landroid/content/Context;

    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    const-string v0, "Throwable exception"

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    const-string v0, "Exception exception"

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_1
    const-string v0, "other RuntimeException exception"

    .line 142
    .line 143
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_2
    const-string v0, "InvocationTargetException exception"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_3
    const-string v0, "IllegalAccessException exception"

    .line 160
    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catch_4
    const-string v0, "NoSuchMethodException exception"

    .line 169
    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_5
    const-string v0, "ClassNotFoundException exception"

    .line 178
    .line 179
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_6
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Remote Load exception"

    .line 190
    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
