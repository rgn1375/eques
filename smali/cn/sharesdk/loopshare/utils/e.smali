.class public Lcn/sharesdk/loopshare/utils/e;
.super Ljava/lang/Object;
.source "Protocol.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/mob/tools/utils/Hashon;

.field private static c:Lcn/sharesdk/loopshare/beans/ConfigData;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "http://api.applink.mob.com"

    .line 9
    .line 10
    sput-object v0, Lcn/sharesdk/loopshare/utils/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcn/sharesdk/loopshare/utils/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/sharesdk/loopshare/beans/ConfigData;
    .locals 4

    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->c:Lcn/sharesdk/loopshare/beans/ConfigData;

    if-nez v0, :cond_3

    .line 38
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id_config"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 41
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/f;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->prepare()V

    .line 43
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->clear()V

    .line 44
    invoke-static {v0, v2}, Lcom/mob/commons/eventrecoder/EventRecorder;->addBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    const-class v3, Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/loopshare/beans/ConfigData;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcn/sharesdk/loopshare/utils/e;->c:Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 48
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/e;->e(Lcn/sharesdk/loopshare/beans/ConfigData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 49
    new-instance v2, Lcn/sharesdk/loopshare/utils/Protocol$1;

    invoke-direct {v2, v1}, Lcn/sharesdk/loopshare/utils/Protocol$1;-><init>(Z)V

    invoke-static {v2}, Lcom/mob/tools/RxMob;->create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->IMMEDIATE:Lcom/mob/tools/RxMob$Thread;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 51
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->IMMEDIATE:Lcom/mob/tools/RxMob$Thread;

    invoke-virtual {v2, v1}, Lcom/mob/tools/RxMob$Subscribable;->observeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 52
    new-instance v1, Lcn/sharesdk/loopshare/utils/Protocol$2;

    invoke-direct {v1, v0}, Lcn/sharesdk/loopshare/utils/Protocol$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribe(Lcom/mob/tools/RxMob$Subscriber;)V

    :cond_3
    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->c:Lcn/sharesdk/loopshare/beans/ConfigData;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lcn/sharesdk/loopshare/beans/LinkData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/loopshare/beans/LinkData;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    .line 6
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sysver"

    .line 8
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appver"

    .line 9
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duid"

    .line 10
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "params"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcn/sharesdk/loopshare/beans/LinkData;

    invoke-static {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/loopshare/beans/LinkData;

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Lcn/sharesdk/loopshare/beans/LogData;
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    .line 26
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sysver"

    .line 29
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sdkver"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appver"

    .line 31
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apppkg"

    .line 32
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    .line 33
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duid"

    .line 34
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcn/sharesdk/loopshare/beans/LogData;

    invoke-static {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/loopshare/beans/LogData;

    return-object p0
.end method

.method public static a(I)Lcn/sharesdk/loopshare/beans/SceneData;
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    .line 15
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plat"

    const-string v2, "1"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sysver"

    .line 17
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appver"

    .line 19
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 20
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duid"

    .line 21
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const-string v1, "run"

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcn/sharesdk/loopshare/beans/SceneData;

    invoke-static {v0, p0, v1}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/loopshare/beans/SceneData;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcn/sharesdk/loopshare/beans/SceneData;
    .locals 3

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    .line 54
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sysver"

    .line 57
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appver"

    .line 58
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duid"

    .line 59
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcn/sharesdk/loopshare/beans/SceneData;

    invoke-static {v0, p0, v1}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/loopshare/beans/SceneData;

    return-object p0
.end method

.method static synthetic a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 4
    new-instance p0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {p0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    sput-object p0, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/beans/ConfigData;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->e(Lcn/sharesdk/loopshare/beans/ConfigData;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcn/sharesdk/loopshare/beans/ConfigData;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->c:Lcn/sharesdk/loopshare/beans/ConfigData;

    return-object v0
.end method

.method static synthetic b(Lcn/sharesdk/loopshare/beans/ConfigData;)Lcn/sharesdk/loopshare/beans/ConfigData;
    .locals 0

    .line 2
    sput-object p0, Lcn/sharesdk/loopshare/utils/e;->c:Lcn/sharesdk/loopshare/beans/ConfigData;

    return-object p0
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/loopshare/beans/ServerData;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "status"

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[MOBLINK]%s"

    invoke-virtual {v2, v4, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    new-instance v2, Lcom/mob/MobCommunicator;

    const-string v3, "d6c42369216f886092bea6cc42977ec0b917508b9d21e2e3b3447d47f500551ddcf1b41a294f081da5fad98b270fd8b99479a5958db8528f9231a4156742b847"

    const-string v4, "160cb541521f5eafde6138e6c1a3583f529cba9c06618f373e7923460ec5adf715b1d49fda021d6f227e6c7f1c456d4914988d6748b6aab17226f91be6825a730dd0b6aed2f06c877d655bd8c165f60792c518280a46c1695da131f8e4a6c0d5bd1b1ab34f2ec96bae2d796272d1f099a05af736a81b1c6a5969b5a0618abde5"

    const/16 v5, 0x400

    invoke-direct {v2, v5, v3, v4}, Lcom/mob/MobCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, p1, v3}, Lcom/mob/MobCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xc8

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "res"

    .line 10
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    instance-of p1, p0, Lcom/mob/MobCommunicator$NetworkError;

    if-eqz p1, :cond_0

    sget-object p1, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    .line 15
    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/loopshare/beans/ServerData;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/mob/MobSDK;->checkRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :catchall_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p0

    const-string v0, "checkHttpRequestUrl method of MobSDK is exception"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[MOBLINK]%s"

    invoke-virtual {p0, v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string p0, ""

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lcn/sharesdk/loopshare/utils/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object p0

    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->c(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/client/conf"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->e(Lcn/sharesdk/loopshare/beans/ConfigData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/ConfigData;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/ConfigData;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/sharesdk/loopshare/utils/e;->d:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method static synthetic d()Lcom/mob/tools/utils/Hashon;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->b:Lcom/mob/tools/utils/Hashon;

    return-object v0
.end method

.method private static d(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcn/sharesdk/loopshare/utils/e;->e(Lcn/sharesdk/loopshare/beans/ConfigData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/ConfigData;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/ConfigData;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/sharesdk/loopshare/utils/e;->e:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->c(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client/link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcn/sharesdk/loopshare/beans/ConfigData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Lcn/sharesdk/loopshare/beans/ServerData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->c(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/client/reco"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->d(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/client/log"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->d(Lcn/sharesdk/loopshare/beans/ConfigData;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/client/ul"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->a:Ljava/lang/String;

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
    const-class v0, Lcn/sharesdk/loopshare/utils/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcn/sharesdk/loopshare/utils/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcn/sharesdk/loopshare/utils/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
