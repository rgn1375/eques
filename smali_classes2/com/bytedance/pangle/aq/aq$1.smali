.class Lcom/bytedance/pangle/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/aq/aq;-><init>(Z[Lcom/bytedance/pangle/aq/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/pangle/aq/aq$aq;

.field final synthetic hh:Lcom/bytedance/pangle/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/aq/aq;Lcom/bytedance/pangle/aq/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/aq/aq$1;->hh:Lcom/bytedance/pangle/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/aq/aq$1;->aq:Lcom/bytedance/pangle/aq/aq$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/aq/aq$1;->aq:Lcom/bytedance/pangle/aq/aq$aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/pangle/aq/aq$aq;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/pangle/aq/aq$1;->hh:Lcom/bytedance/pangle/aq/aq;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/bytedance/pangle/aq/aq;->aq:Ljava/lang/Throwable;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/aq/aq$1;->hh:Lcom/bytedance/pangle/aq/aq;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/pangle/aq/aq;->aq(Lcom/bytedance/pangle/aq/aq;)Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
