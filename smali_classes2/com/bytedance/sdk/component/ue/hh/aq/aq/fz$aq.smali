.class public final Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aq"
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

.field private fz:Z

.field final hh:[Z

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->wp:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->fz:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->hh:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->fz:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    if-eq v2, p0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/ue/aq/j;->aq()Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->wp:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->hh:[Z

    const/4 v3, 0x1

    .line 9
    aput-boolean v3, v2, p1

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->fz:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ti/aq;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ti/aq;->hh(Ljava/io/File;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;Lcom/bytedance/sdk/component/ue/aq/q;)V

    monitor-exit v0

    return-object v1

    .line 13
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/ue/aq/j;->aq()Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    iget v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->fz:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ti/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->fz:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ti/aq;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->fz:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->fz:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public ue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->fz:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->fz:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
