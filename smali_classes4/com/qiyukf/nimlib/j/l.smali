.class Lcom/qiyukf/nimlib/j/l;
.super Ljava/lang/Object;
.source "TransactionFuture.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/AbortableFuture;


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field private b:Lcom/qiyukf/nimlib/j/j;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->i()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/j/j;->j()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 5
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 7
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    iget-object p1, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 2
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    return-void
.end method

.method public abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/l;->b:Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/a;->b(Lcom/qiyukf/nimlib/j/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    return-void
.end method
