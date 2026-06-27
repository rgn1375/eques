.class public Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/c/b;


# static fields
.field public static final DISAGREE_PRIVACY:I = 0x68

.field public static final INIT_FAIL:I = 0x66

.field public static final INIT_MAX_TIMES:I = 0x3

.field public static final PUSH_DISABLE:I = 0x3ed

.field public static final SUCCESS:I = 0x0

.field public static final UN_SUPPORT:I = 0x65

.field public static initCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructVivoPushConfigBuilder()Lcom/vivo/push/PushConfig$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/vivo/push/PushConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "vivo push config is null, use default config agreePrivacyStatement=false"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "vivo push config is not null, use config agreePrivacyStatement="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoAgreePrivacyStatement:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoAgreePrivacyStatement:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method private doRegister(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->initCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->initCount:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->constructVivoPushConfigBuilder()Lcom/vivo/push/PushConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "to init vivo push, version="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;-><init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "log vivo push error\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "vivo push on onNotificationClick"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/h;->a()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vivo push on token:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    sput p2, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->initCount:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
