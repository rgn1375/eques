.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILcom/bytedance/sdk/component/ue/aq/wp;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:I

.field final synthetic ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/aq/ue;

.field final synthetic wp:Z


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/aq/ue;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->aq:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ue:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->fz:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->wp:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->aq:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ue:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->fz:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->wp:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;->aq(ILcom/bytedance/sdk/component/ue/aq/wp;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->aq:I

    .line 24
    .line 25
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->wp:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->q:Ljava/util/Set;

    .line 44
    .line 45
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;->aq:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method
