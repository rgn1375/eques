.class public final Lcom/vivo/push/restructure/a;
.super Ljava/lang/Object;
.source "PushClientController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/restructure/c/a;

.field private c:Lcom/vivo/push/restructure/a/a/d;

.field private d:Lcom/vivo/push/restructure/b/a;

.field private e:Lcom/vivo/push/restructure/b/b;

.field private f:Lcom/vivo/push/c/a;

.field private g:Lcom/vivo/push/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/push/restructure/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/vivo/push/util/z;

    invoke-direct {v0, p1}, Lcom/vivo/push/util/z;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/vivo/push/restructure/b/d;

    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/b/d;-><init>(Lcom/vivo/push/util/z;)V

    iput-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 5
    new-instance v0, Lcom/vivo/push/restructure/c/b;

    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/c/b;-><init>(Lcom/vivo/push/restructure/b/a;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 6
    new-instance v0, Lcom/vivo/push/restructure/a/a/d;

    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 7
    new-instance v0, Lcom/vivo/push/restructure/b/f;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/f;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 8
    new-instance v0, Lcom/vivo/push/c/a;

    invoke-direct {v0, p1}, Lcom/vivo/push/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 9
    new-instance p1, Lcom/vivo/push/z;

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vivo/push/z;-><init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V

    iput-object p1, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final c()Lcom/vivo/push/restructure/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vivo/push/restructure/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final f()Lcom/vivo/push/restructure/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vivo/push/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/vivo/push/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;

    .line 2
    .line 3
    return-object v0
.end method
