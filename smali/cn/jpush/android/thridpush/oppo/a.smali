.class public Lcn/jpush/android/thridpush/oppo/a;
.super Ljava/lang/Object;
.source "OPushHelper.java"


# static fields
.field public static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = "OPushHelper"

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = "OPPO_APPKEY"

.field private static i:Ljava/lang/String; = "OPPO_APPID"

.field private static j:Ljava/lang/String; = "OPPO_APPSECRET"

.field private static k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Landroid/content/pm/ServiceInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/jpush/android/helper/JCoreHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    return-object v3

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getReceiver error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action - hasComponent, invalid param, context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",packageName:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",cls:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcn/jpush/android/thridpush/oppo/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    const-string v0, "context is null"

    .line 1
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->j(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    sput-boolean v0, Lcn/jpush/android/thridpush/oppo/a;->c:Z

    :cond_2
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lcn/jpush/android/thridpush/oppo/a;->c:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "support "

    goto :goto_0

    :cond_3
    const-string v2, "not support "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcn/jpush/android/thridpush/oppo/a;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sput-object p1, Lcn/jpush/android/thridpush/oppo/a;->k:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->m(Landroid/content/Context;)V

    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 17
    new-instance v1, Lcn/jpush/android/service/OPushCallback;

    invoke-direct {v1}, Lcn/jpush/android/service/OPushCallback;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 18
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getPushStatus()V

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "j10000"

    .line 19
    invoke-static {p0, p1}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    const-string v0, "oppo sdk appkey \u3001appid appSecret or was empty,please check your manifest config"

    .line 20
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v0, "j10001"

    .line 21
    invoke-static {p0, v0}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    const-string v0, "#unexpected - register error:"

    .line 22
    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rom_type"

    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_sdk_ver"

    const-string v2, "5.4.0"

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vendor_sdk_ver"

    .line 28
    invoke-static {}, Lcn/jpush/android/thridpush/oppo/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_send_exception"

    .line 30
    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcn/jpush/android/thridpush/oppo/a;->c:Z

    .line 5
    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v2, Lcn/jpush/android/api/JPushInterface;

    .line 14
    .line 15
    sget-object v3, Lcn/jpush/android/api/JPushInterface;->PUSH_MESSAGE_PERMISSION_POSTFIX:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "isPushStopped"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, " isPushStopped:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, " isSupportHonorPush error:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->m(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->m(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getRegisterID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)B
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "jpush appkey is empty,need not clear plugin rid"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0, v5}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcn/jpush/android/helper/JCoreHelper;->getJCoreSDKVersionInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcn/jpush/android/helper/JCoreHelper;->getJPushSDKVersionInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->toHash(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-array v1, v2, [Lcn/jpush/android/cache/Key;

    .line 108
    .line 109
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-array v1, v2, [Lcn/jpush/android/cache/Key;

    .line 137
    .line 138
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    invoke-static {p0, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    return v4

    .line 153
    :cond_5
    :goto_0
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "OPPOappkey \u3001 appid  or appSecret is empty,need not clear plugin rid"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v4
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clearAllNotification "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "OPPO"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "REALME"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "ONEPLUS"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :try_start_0
    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->k(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "should not Use OPush"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :goto_1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Please check *.jar files your project depends on, can\'t load class - com.heytap.msp.push.HeytapPushManager \nerror:"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "Please check *.jar files your project depends on."

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcn/jpush/android/thridpush/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "found service:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "AndroidManifest.xml missing service extends oppo\'s PushService"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcn/jpush/android/thridpush/oppo/a;->m(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "context was null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->k:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->k:Landroid/os/Bundle;

    .line 24
    .line 25
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->k:Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "NO push  config from api."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "load push data defined from api error="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v1, 0x80

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "metadata: Can not get metaData from ApplicationInfo"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "NO meta data defined in manifest."

    .line 134
    .line 135
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v0, "use manifest push config"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "use api push config"

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    const/4 v0, 0x0

    .line 187
    const-string v1, " - not defined in manifest"

    .line 188
    .line 189
    const-string v2, "metadata: "

    .line 190
    .line 191
    const-string v3, "OP-"

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    :try_start_2
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sput-object p0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcn/jpush/android/thridpush/oppo/a;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {p0, v5}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    :goto_4
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_9

    .line 260
    .line 261
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-gt p0, v4, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sput-object p0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    :goto_5
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v6, Lcn/jpush/android/thridpush/oppo/a;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {p0, v5}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    :goto_6
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_c

    .line 325
    .line 326
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-gt p0, v4, :cond_b

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    :goto_7
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcn/jpush/android/thridpush/oppo/a;->j:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_8
    sget-object v0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "load plugin sdk config info error:"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_9
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->h:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, " value:"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    sget-object v2, Lcn/jpush/android/thridpush/oppo/a;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lcn/jpush/android/thridpush/oppo/a;->i:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    sget-object v2, Lcn/jpush/android/thridpush/oppo/a;->f:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lcn/jpush/android/thridpush/oppo/a;->b:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lcn/jpush/android/thridpush/oppo/a;->j:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcn/jpush/android/thridpush/oppo/a;->g:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
