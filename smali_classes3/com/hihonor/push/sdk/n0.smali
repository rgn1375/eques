.class public Lcom/hihonor/push/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hihonor/push/sdk/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/a1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hihonor/push/sdk/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 8
    iget-object v1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    .line 11
    iput-object p1, v0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 12
    iget-object p1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 1
    iget-object v1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    .line 4
    iput-object p1, v0, Lcom/hihonor/push/sdk/a1;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
