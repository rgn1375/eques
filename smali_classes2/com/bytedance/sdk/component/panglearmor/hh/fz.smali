.class public Lcom/bytedance/sdk/component/panglearmor/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/panglearmor/hh/fz;


# instance fields
.field private final c:I

.field private e:Landroid/hardware/Sensor;

.field private final fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hh:Z

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private volatile mz:Z

.field private volatile p:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

.field private volatile q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private td:Landroid/hardware/Sensor;

.field private final te:I

.field private final ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ui:I

.field private w:J

.field private final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hh:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hf:Ljava/util/List;

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->m:I

    .line 51
    .line 52
    iput v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->te:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->c:I

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->j:I

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->l:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->w:J

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z

    .line 75
    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "sensor"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/hardware/SensorManager;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :catch_0
    :cond_0
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/panglearmor/hh/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
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
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/hh/fz;[F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq([F)V

    return-void
.end method

.method private aq([F)V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->w:J

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "val"

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    move-result-object p1

    const-string v1, "sp_angle"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/hh/fz;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->p:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hf:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hf:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized ti()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hh:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/hh/fz$1;

    const-string v1, "har"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/hh/fz$1;-><init>(Lcom/bytedance/sdk/component/panglearmor/hh/fz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/panglearmor/hh/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k:Ljava/util/List;

    return-object p0
.end method

.method private wp()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->p:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->w:J

    return-wide v0
.end method

.method public declared-synchronized hh()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x20

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {v1, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v1, p0, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hh:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    move v2, v3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->e:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->td:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/16 v0, 0x10

    :cond_6
    move v2, v0

    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ui:I

    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->k:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->hf:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    aget p1, p1, v2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    .line 84
    aget v1, v4, v1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 96
    .line 97
    aget v1, v1, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->wp:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 109
    .line 110
    aget p1, p1, v2

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ti()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->mz:Z

    return v0
.end method
