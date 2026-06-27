.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/LivePluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultThreadFactory"
.end annotation


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "tob_douyin_live_group"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->group:Ljava/lang/ThreadGroup;

    const-string v0, "tob_douyin_live_thread_init"

    iput-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "tob_douyin_live_group"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->group:Ljava/lang/ThreadGroup;

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/component/te/fz/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/te/fz/ue;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v6
.end method
