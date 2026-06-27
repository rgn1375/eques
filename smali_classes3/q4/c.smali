.class public Lq4/c;
.super Ljava/lang/Object;
.source "XMDeleteDev.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$c;,
        Lq4/c$a;,
        Lq4/c$b;
    }
.end annotation


# static fields
.field private static volatile e:Lq4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XMDeleteDev"

    .line 5
    .line 6
    iput-object v0, p0, Lq4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq4/c;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lq4/c;)Ls4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/c;->d:Ls4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq4/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e()Lq4/c;
    .locals 2

    .line 1
    sget-object v0, Lq4/c;->e:Lq4/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/c;->e:Lq4/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lq4/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/c;->e:Lq4/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lq4/c;->e:Lq4/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq4/c;->c:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lq4/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq4/c$a;-><init>(Lq4/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/manager/account/BaseAccountManager;->deleteDev(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "XMDeleteDev"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p1, " requestUnBindEquesServer() userUid is null... "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string p1, " requestUnBindEquesServer() userToken is null... "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string p1, " requestUnBindEquesServer() devId is null... "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lr4/a;->a()Lr4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v1, p1}, Lr4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq4/c$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq4/c$c;-><init>(Lq4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/manager/device/DeviceManager;->resetDevConfig(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " restartDev() devId: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XMDeleteDev"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq4/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/manager/device/config/DevConfigManager;->create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lq4/c$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq4/c$b;-><init>(Lq4/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " \u91cd\u542f\u8bbe\u5907\u64cd\u4f5c "

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Action"

    .line 45
    .line 46
    const-string v3, "Reboot"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "OPMachine"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "0x01"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5aa

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setCmdId(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3a98

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->setDevCmd(Lcom/manager/device/config/DevConfigInfo;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Ls4/d;)Lq4/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c;->d:Ls4/d;

    .line 2
    .line 3
    sget-object p1, Lq4/c;->e:Lq4/c;

    .line 4
    .line 5
    return-object p1
.end method
