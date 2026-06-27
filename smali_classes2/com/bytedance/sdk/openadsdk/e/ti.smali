.class public Lcom/bytedance/sdk/openadsdk/e/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/ti$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Landroid/hardware/SensorEventListener;

.field private hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/e/hf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/hardware/SensorEventListener;

.field private ti:Landroid/hardware/SensorEventListener;

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/ti$aq;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/ti$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->fz:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/ti$12;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$12;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->wp:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/ti$23;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$23;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ti:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/ti$34;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$34;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->k:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->hh:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/ti;->ue()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/ti;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/ti;->fz()Lcom/bytedance/sdk/openadsdk/e/hf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/e/ti;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->fz:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private fz()Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/hf;

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/e/ti;)Lcom/bytedance/sdk/openadsdk/e/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/ti;->wp()Lcom/bytedance/sdk/openadsdk/e/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/e/ti;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->k:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/e/ti;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ti:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/e/ti;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    return-object p0
.end method

.method private ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$45;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$56;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$61;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$62;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$63;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$4;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$5;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$6;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$7;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$8;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$9;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$10;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$11;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$13;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$14;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$15;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$16;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$17;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$18;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$19;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$20;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$21;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$22;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$24;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$25;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$26;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$27;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$28;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$29;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$30;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$31;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$32;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$33;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$35;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$36;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$37;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$38;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$39;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$40;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$41;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$42;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$43;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$44;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$46;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$47;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$48;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$49;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$50;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$51;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$52;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$53;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$54;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$55;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$57;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$58;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$59;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/ti$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti$60;-><init>(Lcom/bytedance/sdk/openadsdk/e/ti;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/e/ti;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->wp:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private wp()Lcom/bytedance/sdk/openadsdk/e/aq;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/ti;->fz()Lcom/bytedance/sdk/openadsdk/e/hf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->mz()Lcom/bytedance/sdk/openadsdk/e/aq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ue:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/ti$aq;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/ti$aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->fz:Landroid/hardware/SensorEventListener;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/te;->aq(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->wp:Landroid/hardware/SensorEventListener;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/te;->aq(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->ti:Landroid/hardware/SensorEventListener;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/te;->aq(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/ti;->k:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/te;->aq(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
