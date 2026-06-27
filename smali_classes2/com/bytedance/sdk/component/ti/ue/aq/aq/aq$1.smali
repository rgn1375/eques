.class Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;->hh(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;->ue(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;->fz(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ti/ue/aq/aq/aq;I)I

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
