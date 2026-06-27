.class public Lcom/hihonor/push/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/b0;

.field public d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public final e:Lcom/hihonor/push/sdk/w;

.field public final synthetic f:Lcom/hihonor/push/sdk/z;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Lcom/hihonor/push/sdk/d0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/hihonor/push/sdk/d0;-><init>(Lcom/hihonor/push/sdk/b0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 38
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 39
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 40
    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 41
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter disconnect, connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushConnectionClient"

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/f1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 11
    new-instance v1, Lcom/hihonor/push/sdk/z$b;

    invoke-direct {v1, p1}, Lcom/hihonor/push/sdk/z$b;-><init>(Lcom/hihonor/push/sdk/f1;)V

    .line 12
    new-instance v2, Lcom/hihonor/push/sdk/h0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 16
    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In newResponseInstance, instancing exception."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/i0;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start transport parse. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IpcTransport"

    .line 24
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 26
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 27
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 29
    iget-object p1, p1, Lcom/hihonor/push/sdk/f1;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-static {v3, v4}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    invoke-static {p1, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    invoke-direct {p1, v1, v4, v5}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 35
    :try_start_3
    invoke-interface {v0, p1, v2}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_3
    const-string p1, "IpcTransport"

    const-string v0, "end transport parse."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HonorApiManager"

    const-string v1, "onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hihonor/push/sdk/f1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 7
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z$a;->a()V

    iget-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 8
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HonorApiManager"

    .line 3
    .line 4
    const-string v1, "onConnected"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method
