.class Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;
.super Lcom/bytedance/sdk/component/ue/hh/aq/aq/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq(I)Lcom/bytedance/sdk/component/ue/aq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;Lcom/bytedance/sdk/component/ue/aq/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/wp;-><init>(Lcom/bytedance/sdk/component/ue/aq/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected aq(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
