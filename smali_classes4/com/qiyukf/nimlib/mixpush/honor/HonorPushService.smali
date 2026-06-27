.class public Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "HonorPushService.java"


# static fields
.field protected static final ACTION:Ljava/lang/String; = "com.hihonor.push.action.MESSAGING_EVENT"

.field private static final TAG:Ljava/lang/String; = "HonorPushService"

.field private static alreadySearch:Z = false

.field private static delegate:Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;->onCreate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static searchService(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->delegate:Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-boolean v1, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->alreadySearch:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->alreadySearch:Z

    .line 17
    .line 18
    const-string v0, "com.qiyukf.nimlib.mixpush.honor.action.MESSAGING_EVENT"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->delegate:Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 1

    .line 1
    const-string v0, "HonorPushService onMessageReceived"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HonorPushService onNewToken:"

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
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;->onNewToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
