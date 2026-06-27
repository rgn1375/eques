.class public final Lcom/qiyukf/nimlib/net/b/a/c;
.super Ljava/lang/Object;
.source "ChannelFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/nimlib/net/b/a/c$a;

.field private static final b:Lcom/qiyukf/nimlib/net/b/a/c$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/net/b/c/f;

.field private e:Lcom/qiyukf/nimlib/net/b/a/a;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->a:Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 11
    .line 12
    const-string v1, "CANCELED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/c$1;-><init>(Lcom/qiyukf/nimlib/net/b/a/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/f;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/net/b/a/c$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/c;Lcom/qiyukf/nimlib/net/b/a/f;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->a:Lcom/qiyukf/nimlib/net/b/a/c$a;

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->g()V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
