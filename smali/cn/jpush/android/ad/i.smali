.class public Lcn/jpush/android/ad/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcn/fly/tools/b/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    sget-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcn/jpush/android/ad/i;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcn/jpush/android/ad/i;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcn/jpush/android/ad/i;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    sput-object p0, Lcn/jpush/android/ad/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    const-class v2, Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "currentProcessName"

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "getCurrentProcessNameByActivityThread failed, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ProcessUtil"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "/proc/self/cmdline"

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    :try_start_1
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v1, v4

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "UTF-8"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    return-object v0

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    :catchall_3
    :cond_2
    :goto_2
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method
