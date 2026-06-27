.class public Lcom/qiyukf/nimlib/net/b/c/a;
.super Ljava/lang/Object;
.source "BaseInboundHandler.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/c/d;


# instance fields
.field protected a:Lcom/qiyukf/nimlib/net/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->d()Lcom/qiyukf/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->d()Lcom/qiyukf/nimlib/net/b/c/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/c/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->d()Lcom/qiyukf/nimlib/net/b/c/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/c/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
