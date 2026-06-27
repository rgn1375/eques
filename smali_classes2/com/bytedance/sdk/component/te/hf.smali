.class public Lcom/bytedance/sdk/component/te/hf;
.super Lcom/bytedance/sdk/component/te/k;


# static fields
.field public static final aq:I

.field public static fz:I

.field public static hh:Lcom/bytedance/sdk/component/te/aq;

.field public static ue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/te/hf;->aq:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/component/te/hf;->ue:Z

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/component/te/hf;->fz:I

    .line 17
    .line 18
    return-void
.end method

.method public static aq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static aq(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/te/hf;->fz:I

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/te/aq;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/te/hf;->hh:Lcom/bytedance/sdk/component/te/aq;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/te/te;)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/te/te;->aq(I)V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->te()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/te/te;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/te/te;->aq(I)V

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/te/hf;->ue:Z

    return-void
.end method

.method public static fz()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static fz(Lcom/bytedance/sdk/component/te/te;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hh()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static hh(Lcom/bytedance/sdk/component/te/te;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/component/te/te;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/te/te;->aq(I)V

    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ue()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ue(Lcom/bytedance/sdk/component/te/te;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->hh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wp(Lcom/bytedance/sdk/component/te/te;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->te()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/te/hf;->ue:Z

    return v0
.end method
