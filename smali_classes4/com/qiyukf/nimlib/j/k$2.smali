.class final Lcom/qiyukf/nimlib/j/k$2;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/j/k;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/j/k;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/k$2;->b:Lcom/qiyukf/nimlib/j/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/j/k$2;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/k$2;->b:Lcom/qiyukf/nimlib/j/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/k$2;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/qiyukf/nimlib/j/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/k$2;->b:Lcom/qiyukf/nimlib/j/k;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/k;->a(Lcom/qiyukf/nimlib/j/k;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/j/k$2;->b:Lcom/qiyukf/nimlib/j/k;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/k;->a(Lcom/qiyukf/nimlib/j/k;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/k$2;->a:Lcom/qiyukf/nimlib/j/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast v0, Lcom/qiyukf/nimlib/j/g;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method
