.class public Lcom/ss/android/downloadlib/k/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/k/aq$aq;
    }
.end annotation


# direct methods
.method public static aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ss/android/aq/ue;->aq(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/aq/ue;->aq(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hook"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/k/aq$1;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/k/aq$1;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static aq([Ljava/lang/Object;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hook"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    aget-object v0, p0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    aget-object v0, p0, v0

    instance-of v3, v0, Landroid/content/Intent;

    if-eqz v3, :cond_7

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/wp;->aq:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->fz()Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hook_vivo_arg"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    aput-object v0, p0, v1

    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->wp()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".market"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hook_kllk_arg1"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    aput-object v3, p0, v1

    .line 20
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "hook_kllk_arg2"

    const-string v4, "com.android.browser"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m.store."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mobile.com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hook_kllk_arg3"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_extra_pkg_name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "refererHost"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hook_kllk_arg4"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.INTENT"

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    return-void

    .line 29
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->aq()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hook_huawei_arg1"

    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    aput-object v2, p0, v1

    .line 33
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "hook_huawei_arg2"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "caller_package"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-void
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method static synthetic hh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/k/aq;->ue()V

    return-void
.end method

.method private static ue()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IActivityManagerSingleton"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "android.util.Singleton"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "mInstance"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v5, "android.app.IActivityManager"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/ss/android/downloadlib/k/aq$aq;

    .line 51
    .line 52
    invoke-direct {v6, v4, v2}, Lcom/ss/android/downloadlib/k/aq$aq;-><init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/k/aq$1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v5, v1, v4

    .line 67
    .line 68
    invoke-static {v2, v1, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    return-void
.end method
