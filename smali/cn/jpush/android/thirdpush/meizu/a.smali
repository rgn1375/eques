.class public Lcn/jpush/android/thirdpush/meizu/a;
.super Ljava/lang/Object;
.source "MeizuPushHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Landroid/os/Bundle;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Meizu"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/jpush/android/thirdpush/meizu/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const-string v0, "MeizuPushHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    .line 12
    :try_start_0
    invoke-static {p0, p1, v2}, Lcn/jpush/android/helper/JCoreHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_4

    aget-object v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    return-object v4

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    .line 17
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getReceiver error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 18
    :cond_5
    :goto_3
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

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;[I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MeizuPushHelper"

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->b(Landroid/content/Context;)V

    sget-boolean v1, Lcn/jpush/android/thirdpush/meizu/a;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcn/jpush/android/thirdpush/meizu/a;->d:Landroid/os/Bundle;

    if-nez v1, :cond_1

    sput-object p1, Lcn/jpush/android/thirdpush/meizu/a;->d:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->k(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meizuAppKey:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",meizuAppId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "j10000"

    .line 7
    invoke-static {p0, p1}, Lcn/jpush/android/thirdpush/meizu/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "meizu sdk appkey or appid was empty,please check your manifest config"

    .line 8
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v1, "j10001"

    .line 9
    invoke-static {p0, v1}, Lcn/jpush/android/thirdpush/meizu/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register error:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->kw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;Ljava/lang/String;)V
    .locals 5

    const-string v0, "JMessageExtra"

    const-string v1, "MeizuPushHelper"

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "meizuPushMessage is null"

    .line 19
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meizuPushMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_notification_clicked"

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {p0, p1}, Lcn/jpush/android/thirdpush/meizu/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "content is null"

    .line 26
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "platform"

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v3, "noti_id"

    .line 34
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getNotifyId()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "data"

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p2, v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "this msg is not from jiguang"

    .line 37
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "content not parse to json"

    .line 38
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doMiPushMessage error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rom_type"

    const/4 v2, 0x3

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_sdk_ver"

    const-string v2, "5.4.0"

    .line 64
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vendor_sdk_ver"

    .line 65
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_send_exception"

    .line 67
    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->b(Landroid/content/Context;)V

    sget-boolean p0, Lcn/jpush/android/thirdpush/meizu/a;->b:Z

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Z
    .locals 5

    const-string v0, "MeizuPushHelper"

    const-string v1, "JMessageExtra"

    .line 41
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "_jmsgid_"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "m_content"

    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "n_intent"

    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "not has n_intent"

    .line 48
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v4, "msg_id"

    .line 49
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_type"

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.JNotifyActivity"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selfDefineContentString:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcn/jpush/android/thirdpush/meizu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcn/jpush/android/thirdpush/meizu/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p0, "MeizuPushHelper"

    .line 13
    .line 14
    const-string v1, "context is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->l(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sput-boolean v2, Lcn/jpush/android/thirdpush/meizu/a;->b:Z

    .line 37
    .line 38
    :cond_2
    const-string p0, "MeizuPushHelper"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-boolean v3, Lcn/jpush/android/thirdpush/meizu/a;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string/jumbo v3, "support "

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v3, "not support "

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcn/jpush/android/thirdpush/meizu/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-boolean v2, Lcn/jpush/android/thirdpush/meizu/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public static c(Landroid/content/Context;)B
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

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
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->k(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

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
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->k(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "MeizuPushHelper"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string p0, "jpush appkey is empty,need not clear plugin rid"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0, v5}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcn/jpush/android/helper/JCoreHelper;->getJCoreSDKVersionInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcn/jpush/android/helper/JCoreHelper;->getJPushSDKVersionInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->toHash(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-array v1, v2, [Lcn/jpush/android/cache/Key;

    .line 95
    .line 96
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, "local set changed,re bind token"

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array v1, v2, [Lcn/jpush/android/cache/Key;

    .line 129
    .line 130
    invoke-static {}, Lcn/jpush/android/cache/Key;->ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v4

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_4
    return v4

    .line 145
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcn/jpush/android/thirdpush/meizu/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " appkey or appid is empty,need not clear plugin rid"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v4
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.3.0"

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string p0, "MeizuPushHelper"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    const-string v4, "get"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "o.meizu.product.model"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "isBrandMeizu get model:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "get model:"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ",brand:"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v3}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const-string p0, "meizu"

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    const-string p0, "22c4185e"

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    :cond_0
    move v0, v1

    .line 121
    :cond_1
    return v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "MEIZU_APPID"

    .line 2
    .line 3
    const-string v1, "MEIZU_APPKEY"

    .line 4
    .line 5
    const-string v2, "MeizuPushHelper"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "context was null"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v3, Lcn/jpush/android/thirdpush/meizu/a;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcn/jpush/android/thirdpush/meizu/a;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "NO push  config from api."

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "load push data defined from api error="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v3, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v3, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v4, 0x80

    .line 87
    .line 88
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    const-string p0, "metadata: Can not get metaData from ApplicationInfo"

    .line 95
    .line 96
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    const-string p0, "NO meta data defined in manifest."

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo p0, "use manifest push config"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string/jumbo p0, "use api push config"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    const/4 v0, 0x0

    .line 145
    const-string v1, "MZ-"

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    :try_start_2
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-gt p0, v3, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    const-string p0, "metadata: MEIZU_APPKEY - not defined in manifest"

    .line 181
    .line 182
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    :goto_4
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-gt p0, v3, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    sget-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    const-string p0, "metadata: MEIZU_APPID - not defined in manifest"

    .line 226
    .line 227
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "load plugin sdk config info error:"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "MEIZU_APPKEY value:"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcn/jpush/android/thirdpush/meizu/a;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "MEIZU_APPID value:"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcn/jpush/android/thirdpush/meizu/a;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.meizu.cloud.pushsdk.PushManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcn/jpush/android/thirdpush/meizu/a;->m(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Please check *.jar files your project depends on, can\'t load class - com.meizu.cloud.pushsdk.PushManager \nerror:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MeizuPushHelper"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Please check *.jar files your project depends on."

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcn/jpush/android/thirdpush/meizu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "MeizuPushHelper"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "found receiver:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

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
    const-string p0, "AndroidManifest.xml missing receiver extends meizu\'s MzPushMessageReceiver"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method
