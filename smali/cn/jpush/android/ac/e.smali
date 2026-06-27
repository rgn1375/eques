.class public Lcn/jpush/android/ac/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ac/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "exception_type"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcn/jpush/android/ac/e;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jpush/android/api/JThirdPlatFormInterface;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcn/jpush/android/ac/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cn.jpush.android.thirdpush.meizu.MeizuPushManager"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "cn.jpush.android.thirdpush.xiaomi.XMPushManager"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "cn.jpush.android.thirdpush.huawei.HWPushManager"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "cn.jpush.android.thirdpush.fcm.FCMPushManager"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "cn.jpush.android.thridpush.oppo.OPushManager"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "cn.jpush.android.thirdpush.vivo.VivoPushManager"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "cn.jpush.android.thirdpush.honor.HonorPushManager"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 99
    .line 100
    const-class v1, Lcn/jpush/android/asus/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jpush/android/ac/e;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcn/jpush/android/ac/e$a;

    invoke-direct {v0, p0}, Lcn/jpush/android/ac/e$a;-><init>(Lcn/jpush/android/ac/e;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/ac/e$a;->c:Ljava/lang/String;

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/ac/e$a;->a:Ljava/lang/String;

    const-string v1, "noti_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/ac/e$a;->b:I

    const-string v1, "platform"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcn/jpush/android/ac/e$a;->d:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse third messgae:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThirdPushManager"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcn/jpush/android/ac/e;Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcn/jpush/android/ac/e;
    .locals 2

    .line 3
    sget-object v0, Lcn/jpush/android/ac/e;->f:Lcn/jpush/android/ac/e;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/ac/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/ac/e;->f:Lcn/jpush/android/ac/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/ac/e;

    invoke-direct {v1}, Lcn/jpush/android/ac/e;-><init>()V

    sput-object v1, Lcn/jpush/android/ac/e;->f:Lcn/jpush/android/ac/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/ac/e;->f:Lcn/jpush/android/ac/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;BLjava/lang/String;Z)V
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUpdateRegIDRequest, WhichPlatform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",regID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v0, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {}, Lcn/jpush/android/ac/c;->a()Lcn/jpush/android/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/ac/c;->a(Landroid/content/Context;BLjava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;)V
    .locals 4

    .line 10
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->isNeedClearToken(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v0, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadCastToUploadToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sdktype"

    const-string v4, "JPUSH"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result p2

    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcn/jpush/android/data/a;

    invoke-direct {v0}, Lcn/jpush/android/data/a;-><init>()V

    invoke-virtual {v0, p2}, Lcn/jpush/android/data/JPushConfig;->setjAppKey(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->f(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 p5, 0x5

    if-eq p2, p5, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lcn/jpush/android/data/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcn/jpush/android/data/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/jpush/android/data/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Lcn/jpush/android/data/JPushConfig;->setOppoAppKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/jpush/android/data/JPushConfig;->setOppoAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcn/jpush/android/data/JPushConfig;->setOppoAppSecret(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Lcn/jpush/android/data/JPushConfig;->setMzAppKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/jpush/android/data/JPushConfig;->setMzAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p4}, Lcn/jpush/android/data/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p3}, Lcn/jpush/android/data/JPushConfig;->setXmAppKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/jpush/android/data/JPushConfig;->setXmAppId(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;Lcn/jpush/android/data/JPushConfig;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ac/e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ac/e;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ac/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jpush/android/ad/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "blackshark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/content/Context;BLjava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[uploadInService] regid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",romtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-direct {p0, p1, v2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "ThirdPushManager"

    const-string p2, "context was null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/ac/e;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JPUSH"

    const-string v1, "send_exception_stats"

    invoke-static {p1, v0, v1, p2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "[loadThirdPush]"

    .line 2
    .line 3
    const-string v1, "ThirdPushManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcn/jpush/android/helper/JCoreHelper;->isAuth(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "user don\'t auth, so return init"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Byte;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x6

    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcn/jpush/android/local/ActionHelper;->getClassInPlugin(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v5

    .line 77
    :goto_1
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_3
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    instance-of v7, v6, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 107
    .line 108
    invoke-virtual {v7, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->init(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->isSupport(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v7, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 121
    .line 122
    check-cast v6, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Byte;

    .line 133
    .line 134
    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v7, v2

    .line 149
    .line 150
    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 151
    .line 152
    .line 153
    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v7, v2

    .line 170
    .line 171
    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Byte;

    .line 181
    .line 182
    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v7, v2

    .line 197
    .line 198
    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 199
    .line 200
    .line 201
    new-array v4, v4, [Lcn/jpush/android/cache/Key;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v4, v2

    .line 218
    .line 219
    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 220
    .line 221
    .line 222
    instance-of v3, v6, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "Please check"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->getDebugMode()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    sget v3, Lcn/jpush/android/m/a;->c:I

    .line 245
    .line 246
    const/16 v4, 0xee

    .line 247
    .line 248
    if-lt v3, v4, :cond_5

    .line 249
    .line 250
    new-instance v3, Lcn/jpush/android/ac/e$1;

    .line 251
    .line 252
    const-string v4, "ThirdPushManager#loadThirdPush"

    .line 253
    .line 254
    invoke-direct {v3, p0, v4, v6}, Lcn/jpush/android/ac/e$1;-><init>(Lcn/jpush/android/ac/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    new-instance v3, Ljava/lang/Thread;

    .line 262
    .line 263
    new-instance v4, Lcn/jpush/android/ac/e$2;

    .line 264
    .line 265
    invoke-direct {v4, p0, v6}, Lcn/jpush/android/ac/e$2;-><init>(Lcn/jpush/android/ac/e;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "loadThirdPush error:"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-static {p1}, Lcn/jpush/android/x/a;->a(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "third init success, add "

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " third push channel"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v4
.end method

.method private l(Landroid/content/Context;)B
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/ac/e;->b()B

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x42

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :catchall_0
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/ac/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadByJPush"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jpush/android/ac/e;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/jpush/android/ac/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;BLjava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_1
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_2

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadRegID regid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "platform"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string p2, "JPUSH"

    const-string/jumbo p3, "third_push_upload_regid"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 7
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/api/JThirdPlatFormInterface;->clearNotification(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 8
    const-string v0, "ThirdPushManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[callBackTokenToUser] platform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "platform"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "token"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const/16 p3, 0x2710

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, p2, v1}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callBackTokenToUser failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 9
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/helper/JCoreHelper;->isAuth(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ThirdPushManager"

    if-nez v0, :cond_1

    const-string p1, "register user don\'t auth, so return init"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_4

    :try_start_0
    const-string v0, "config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcn/jpush/android/data/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcn/jpush/android/data/a;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcn/jpush/android/data/JPushConfig;

    if-eqz v2, :cond_3

    new-instance v2, Lcn/jpush/android/data/a;

    check-cast v0, Lcn/jpush/android/data/JPushConfig;

    invoke-direct {v2, v0}, Lcn/jpush/android/data/a;-><init>(Lcn/jpush/android/data/JPushConfig;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v2, "MEIZU_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getMzAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MEIZU_APPKEY"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getMzAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPPO_APPKEY"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getOppoAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPPO_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getOppoAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPPO_APPSECRET"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getOppoAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XIAOMI_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getXmAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XIAOMI_APPKEY"

    invoke-virtual {v0}, Lcn/jpush/android/data/JPushConfig;->getXmAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VIVO_APPKEY"

    invoke-virtual {v0}, Lcn/jpush/android/data/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VIVO_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HW_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HONOR_APPID"

    invoke-virtual {v0}, Lcn/jpush/android/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p2, p0, Lcn/jpush/android/ac/e;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/ad/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1, p2}, Lcn/jpush/android/api/JThirdPlatFormInterface;->register(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lcn/jpush/android/cache/a;->s(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "intent.plugin.platform.REFRESSH_REGID"

    invoke-direct {p0, p1, v2, v3}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    const-string v3, "Third push register failed#"

    invoke-static {v1, v3, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const-string p1, "push has close"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-static {p2}, Lcn/jpush/android/ad/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;I)V

    const-string v1, "ThirdPushManager"

    const-string/jumbo v2, "use cache config register"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcn/jpush/android/ac/e$3;

    invoke-direct {v1, p0, v0, v7}, Lcn/jpush/android/ac/e$3;-><init>(Lcn/jpush/android/ac/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcn/jpush/android/ac/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ac/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 13
    const-string v0, "ThirdPushManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcn/jpush/android/ac/e$4;

    const-string v4, "ThirdPushManager#doAction"

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/ac/e$4;-><init>(Lcn/jpush/android/ac/e;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doAction failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)B
    .locals 5

    .line 2
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {p2, v3}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getNofiticationID(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearThirdNotificaiton msgid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  romType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , notificationId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ThirdPushManager"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->clearNotification(Landroid/content/Context;I)V

    return v3

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->resumePush(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_0
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_1

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "bundle is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const-string/jumbo v1, "token"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcn/jpush/android/ac/e;->b(Landroid/content/Context;BLjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->clearAllNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result p2

    const-string v0, "ThirdPushManager"

    if-nez p2, :cond_0

    const-string p1, "[refreshToken] third disabled"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[refreshToken] , platFormInterfaceList size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v2

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/helper/JCoreHelper;->isAuth(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "user don\'t auth, so return init"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcn/jpush/android/ac/e;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v2}, Lcn/jpush/android/api/JThirdPlatFormInterface;->register(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadThirdTokenFromUser\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->h(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/ac/e;->b()B

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uploadThirdTokenFromUser platform\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;)V

    iput-object p2, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "uploadThirdTokenFromUser third_token_from_user\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->stopPush(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)B
    .locals 7

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v1, v3

    .line 35
    int-to-byte v1, v1

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x20

    .line 81
    .line 82
    :goto_1
    int-to-byte v1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x40

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    :cond_4
    or-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "getRomType,romType:"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "ThirdPushManager"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcn/jpush/android/ac/e;->l(Landroid/content/Context;)B

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "getRomTypeByMANUFACTURER,romType:"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return v1
.end method

.method public f(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    or-int/2addr v1, v2

    .line 43
    int-to-byte v1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "getManufactureRomType,romType:"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "ThirdPushManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcn/jpush/android/ac/e;->b()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "getRomTypeByMANUFACTURER,romType:"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return v1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p0, p1, v3, v1, v2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcn/jpush/android/ac/e;->c:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Byte;

    .line 63
    .line 64
    new-array v4, v2, [Lcn/jpush/android/cache/Key;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 84
    .line 85
    .line 86
    new-array v4, v2, [Lcn/jpush/android/cache/Key;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v4, v6

    .line 101
    .line 102
    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-direct {p0}, Lcn/jpush/android/ac/e;->b()B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_1
    const-string v0, "ThirdPushManager"

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, "context was null"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "uploadRegIdAfterLogin"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "intent.plugin.platform.REFRESSH_REGID"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jpush/android/ac/e;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/ac/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ThirdPushManager"

    .line 2
    .line 3
    const-string v1, "reRegisterInPushReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jpush/android/ac/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    .line 28
    .line 29
    const-string v2, "intent.plugin.platform.REFRESSH_REGID"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
