.class public Lcom/bytedance/sdk/component/te/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/te/aq/ue;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final aq:Ljava/lang/Runnable;

.field private fz:Z

.field private hh:Lcom/bytedance/sdk/component/te/aq/ti;

.field private ue:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->ue:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->fz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/te/aq/ti;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->ue:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->fz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/sdk/component/te/aq/ue;->hh:Lcom/bytedance/sdk/component/te/aq/ti;

    return-void
.end method

.method private aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->hh:Lcom/bytedance/sdk/component/te/aq/ti;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/te/aq/ti;->aq(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/te/aq/ue;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method aq()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/te/aq/ti;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/aq/ue;->hh:Lcom/bytedance/sdk/component/te/aq/ti;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/te/aq/ue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/te/aq/ue;->aq(Lcom/bytedance/sdk/component/te/aq/ue;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/bytedance/sdk/component/te/te;

    .line 12
    .line 13
    const-string v4, "BizRunnable"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/bytedance/sdk/component/te/te;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/te/te;->aq()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/te/aq/ue;->aq:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/te/aq/ue;->aq(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
