.class public Lq4/e;
.super Ljava/lang/Object;
.source "XMGetOrSetDevSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$a;,
        Lq4/e$b;
    }
.end annotation


# static fields
.field private static volatile d:Lq4/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ls4/d;

.field private c:Ls4/b;


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

.method static synthetic a(Lq4/e;)Ls4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/e;->b:Ls4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq4/e;)Ls4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/e;->c:Ls4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lq4/e;
    .locals 2

    .line 1
    sget-object v0, Lq4/e;->d:Lq4/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/e;->d:Lq4/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lq4/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/e;->d:Lq4/e;

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
    sget-object v0, Lq4/e;->d:Lq4/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c(Ls4/b;)Lq4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e;->c:Ls4/b;

    .line 2
    .line 3
    sget-object p1, Lq4/e;->d:Lq4/e;

    .line 4
    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;IZLcom/lib/sdk/bean/VideoWidgetBean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "AVEnc.VideoWidget"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Lq4/e$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lq4/e$a;-><init>(Lq4/e;)V

    .line 21
    .line 22
    .line 23
    new-array p3, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lq4/e$b;

    .line 31
    .line 32
    invoke-direct {p3, p0, p2}, Lq4/e$b;-><init>(Lq4/e;I)V

    .line 33
    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v2, "0x08"

    .line 46
    .line 47
    invoke-static {p3, v2, p4}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x3a98

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "XMGetOrSetDevSettings"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq4/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq4/e$a;-><init>(Lq4/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Lcom/manager/device/config/DevConfigInfo;->setCmdId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x3a98

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->setDevCmd(Lcom/manager/device/config/DevConfigInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "XMGetOrSetDevSettings"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq4/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq4/e$a;-><init>(Lq4/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3a98

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "XMGetOrSetDevSettings"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public h(Ls4/d;)Lq4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e;->b:Ls4/d;

    .line 2
    .line 3
    sget-object p1, Lq4/e;->d:Lq4/e;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;ILcom/lib/sdk/bean/AlarmInfoBean;Lcom/lib/sdk/bean/NetworkPmsBean;Lcom/lib/sdk/bean/HumanDetectionBean;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/manager/device/config/DevConfigManager;->create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lq4/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lq4/e$b;-><init>(Lq4/e;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const-string v3, "0x08"

    .line 24
    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    const-string p2, "Detect.HumanDetection"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v3, p5}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p5, 0x6

    .line 45
    if-ne p2, p5, :cond_1

    .line 46
    .line 47
    const-string p2, "NetWork.PMS"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    invoke-virtual {v0, p3}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3, p4}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p2, "Detect.MotionDetect"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v3, p3}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/16 p2, 0x3a98

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/lib/sdk/bean/DetectTrackBean;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/manager/device/config/DevConfigManager;->create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lq4/e$b;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lq4/e$b;-><init>(Lq4/e;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Detect.DetectTrack"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v1, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "0x08"

    .line 32
    .line 33
    invoke-static {v1, v3, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3a98

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/manager/device/config/DevConfigManager;->create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lq4/e$b;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lq4/e$b;-><init>(Lq4/e;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "General.OneKeyMaskVideo"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "0x08"

    .line 31
    .line 32
    invoke-static {v2, v3, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x3a98

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/manager/device/config/DevConfigManager;->setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lq4/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lq4/e$b;-><init>(Lq4/e;I)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p3}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FbExtraStateCtrl"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "0x08"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2, v1, p5}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2, p4}, Lcom/lib/sdk/bean/HandleConfigData;->getFullName(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v1, p5}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p3, p4}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x3a98

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/manager/device/config/DevConfigManager;->setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "XMGetOrSetDevSettings"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
