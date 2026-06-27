.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->aq:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->q:Ljava/util/Set;

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;->aq:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
