.class public final Lms/bz/bd/c/Pgl/h1;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lms/bz/bd/c/Pgl/h1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/h1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lms/bz/bd/c/Pgl/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "6765744465766963654964"

    .line 33
    .line 34
    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    sput-object p0, Lms/bz/bd/c/Pgl/h1;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null TM"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    :goto_0
    :try_start_2
    sget-object p0, Lms/bz/bd/c/Pgl/h1;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lms/bz/bd/c/Pgl/h1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/h1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lms/bz/bd/c/Pgl/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "676574537562736372696265724964"

    .line 33
    .line 34
    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    sput-object p0, Lms/bz/bd/c/Pgl/h1;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null TM"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    :goto_0
    :try_start_2
    sget-object p0, Lms/bz/bd/c/Pgl/h1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
.end method
