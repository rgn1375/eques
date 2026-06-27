.class public Lcom/bytedance/sdk/component/utils/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/utils/x;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/SensorEventListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fz:Landroid/hardware/Sensor;

.field private final hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hh:Landroid/hardware/SensorManager;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ti:Landroid/hardware/Sensor;

.field private volatile ue:Landroid/hardware/Sensor;

.field private volatile wp:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "sensor"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/x;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/x;->aq:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/x;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/x;->aq:Lcom/bytedance/sdk/component/utils/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/utils/x;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/x;->aq:Lcom/bytedance/sdk/component/utils/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/utils/x;->aq:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private fz()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->wp:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->wp:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->wp:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->wp:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private hh()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->ue:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->ue:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->ue:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->ue:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private ue()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->fz:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->fz:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->fz:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->fz:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method

.method private wp()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->ti:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->ti:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/x;->ti:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->ti:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public aq(I)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/x;->ue()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/x;->wp()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/x;->fz()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/x;->hh()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/hardware/SensorEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==---- unreg shake size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 20
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->ue:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->fz:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->wp:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 14
    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->ti:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/x;->hh:Landroid/hardware/SensorManager;

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/x;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
