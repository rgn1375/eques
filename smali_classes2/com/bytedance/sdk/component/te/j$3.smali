.class Lcom/bytedance/sdk/component/te/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/te/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/te/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/j$3;->aq:Lcom/bytedance/sdk/component/te/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/te/j$3;->aq:Lcom/bytedance/sdk/component/te/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/te/j;->aq(Lcom/bytedance/sdk/component/te/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "csj-p-wp"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "csj-wp"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
