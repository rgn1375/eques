.class public Lcom/bytedance/sdk/component/ti/aq/ue;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/ti/aq/ue;->aq:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static aq()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    sget-object v5, Lcom/bytedance/sdk/component/ti/aq/ue;->aq:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/bytedance/sdk/component/ti/aq/aq;

    .line 15
    .line 16
    const-string v0, "default"

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/ti/aq/aq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method
