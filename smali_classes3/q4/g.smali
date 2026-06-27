.class public Lq4/g;
.super Ljava/lang/Object;
.source "XMPush.java"


# static fields
.field private static volatile c:Lq4/g;

.field private static d:Lcom/manager/push/XMPushManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XMPush"

    .line 5
    .line 6
    iput-object v0, p0, Lq4/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lq4/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lq4/g;
    .locals 2

    .line 1
    sget-object v0, Lq4/g;->c:Lq4/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/g;->c:Lq4/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lq4/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/g;->c:Lq4/g;

    .line 18
    .line 19
    sget-object p0, Lq4/g;->d:Lcom/manager/push/XMPushManager;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/manager/push/XMPushManager;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/manager/push/XMPushManager;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lq4/g;->d:Lcom/manager/push/XMPushManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lq4/g;->c:Lq4/g;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public b()Lq4/g;
    .locals 5

    .line 1
    const-string v0, " initPush() \u521d\u59cb\u5316\u63a8\u9001 Manager "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XMPush"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->getAccountName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/manager/account/XMAccountManager;->getPassword()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/lib/Mps/SMCInitInfo;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/lib/Mps/SMCInitInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcom/lib/Mps/SMCInitInfo;->st_0_user:[B

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/lib/Mps/SMCInitInfo;->st_1_password:[B

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/lib/Mps/SMCInitInfo;->st_2_token:[B

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object v0, Lq4/g;->d:Lcom/manager/push/XMPushManager;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v3, v1}, Lcom/manager/push/XMPushManager;->initFunSDKPush(Lcom/lib/Mps/SMCInitInfo;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Lq4/g;->c:Lq4/g;

    .line 83
    .line 84
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lq4/g;->d:Lcom/manager/push/XMPushManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/manager/push/XMPushManager;->linkAlarm(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, " setPush() \u8bbe\u5907\u6dfb\u52a0\u63a8\u9001 \u4e3a\u7a7a "

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "XMPush"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
