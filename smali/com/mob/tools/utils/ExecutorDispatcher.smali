.class public final Lcom/mob/tools/utils/ExecutorDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;
.implements Lcom/mob/tools/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mob/tools/utils/ExecutorDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mob/tools/utils/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mob/tools/utils/ExecutorDispatcher;->a:Lcom/mob/tools/utils/ExecutorDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mob/tools/utils/ExecutorDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mob/tools/utils/ExecutorDispatcher;->a:Lcom/mob/tools/utils/ExecutorDispatcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mob/tools/utils/ExecutorDispatcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mob/tools/utils/ExecutorDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mob/tools/utils/ExecutorDispatcher;->a:Lcom/mob/tools/utils/ExecutorDispatcher;

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
    sget-object v0, Lcom/mob/tools/utils/ExecutorDispatcher;->a:Lcom/mob/tools/utils/ExecutorDispatcher;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public executeDelayed(Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/ExecutorDispatcher;->getInstance()Lcn/fly/tools/utils/IExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcn/fly/tools/utils/IExecutor;->executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeDuctile(Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/ExecutorDispatcher;->getInstance()Lcn/fly/tools/utils/IExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeImmediately(Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/ExecutorDispatcher;->getInstance()Lcn/fly/tools/utils/IExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeSerial(Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mob/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/ExecutorDispatcher;->getInstance()Lcn/fly/tools/utils/IExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeSerial(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
