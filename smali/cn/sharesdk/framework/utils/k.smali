.class public Lcn/sharesdk/framework/utils/k;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/k$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/sharesdk/framework/utils/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, 0x3

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcn/sharesdk/framework/utils/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/utils/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/utils/k$a;",
            ">(TT;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/utils/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/utils/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
