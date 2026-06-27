.class public Lcom/bytedance/pangle/receiver/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/hh$aq;
    }
.end annotation


# static fields
.field private static hh:Lcom/bytedance/pangle/receiver/hh;


# instance fields
.field public final aq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/receiver/hh$aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/receiver/hh;->aq:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static aq()Lcom/bytedance/pangle/receiver/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/receiver/hh;->hh:Lcom/bytedance/pangle/receiver/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/pangle/service/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/receiver/hh;->hh:Lcom/bytedance/pangle/receiver/hh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/pangle/receiver/hh;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/hh;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/receiver/hh;->hh:Lcom/bytedance/pangle/receiver/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/pangle/receiver/hh;->hh:Lcom/bytedance/pangle/receiver/hh;

    return-object v0
.end method

.method private aq(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/receiver/hh$aq;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/hh$aq;->registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/bytedance/pangle/receiver/hh$aq;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/hh$aq;-><init>()V

    iput-object v0, v1, Lcom/bytedance/pangle/receiver/hh$aq;->aq:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/hh$aq;->registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    iget-object v2, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/receiver/hh$aq;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/pangle/receiver/hh$aq;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aq(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/receiver/hh;->aq:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x22

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v2, :cond_3

    .line 7
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/hh;->aq(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p2, :cond_1

    const/16 p2, 0x22

    if-lt v1, p2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p4, p2, :cond_0

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    .line 27
    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 28
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/hh;->aq(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x22

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v1, :cond_1

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance v6, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, v6, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 19
    invoke-interface {p4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    iget-object p4, p0, Lcom/bytedance/pangle/receiver/hh;->aq:Ljava/util/Set;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/hh;->aq(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p2, :cond_1

    const/16 p2, 0x22

    if-lt v1, p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p4, p2, :cond_0

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v6, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    move-object v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 36
    invoke-interface {p4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/bytedance/pangle/receiver/hh;->aq:Ljava/util/Set;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/hh;->aq(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public unregisterReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/receiver/hh;->ue:Ljava/util/Map;

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
    if-eqz v1, :cond_2

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/pangle/receiver/hh$aq;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/hh$aq;->unregisterReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/hh;->aq:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/hh;->fz:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const-string v2, "Zeus/receiver_pangle"

    .line 68
    .line 69
    const-string v3, "unregisterReceiver-\u79fb\u9664\u7cfb\u7edf\u6ce8\u518c\u7684\u5e7f\u64ad\u53d1\u751f\u5f02\u5e38:"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
