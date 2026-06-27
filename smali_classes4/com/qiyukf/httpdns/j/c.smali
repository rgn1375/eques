.class public final Lcom/qiyukf/httpdns/j/c;
.super Ljava/lang/Object;
.source "IpDetectTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/j/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/httpdns/j/c$a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/httpdns/j/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/c;->a:Lcom/qiyukf/httpdns/j/c$a;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/j/c;->a:Lcom/qiyukf/httpdns/j/c$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/qiyukf/httpdns/j/c$a;->a(Lcom/qiyukf/httpdns/h/c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/j/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/qiyukf/httpdns/j/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->c:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->a:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/httpdns/h/c;->a:Lcom/qiyukf/httpdns/h/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/a/d;->a(Lcom/qiyukf/httpdns/h/c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/httpdns/h/c;->b:Lcom/qiyukf/httpdns/h/c;

    invoke-virtual {v1, v2}, Lcom/qiyukf/httpdns/a/d;->a(Lcom/qiyukf/httpdns/h/c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v3, Lcom/qiyukf/httpdns/j/c$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/httpdns/j/c$1;-><init>(Lcom/qiyukf/httpdns/j/c;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcom/qiyukf/httpdns/j/c$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/qiyukf/httpdns/j/c$2;-><init>(Lcom/qiyukf/httpdns/j/c;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/qiyukf/httpdns/j/c;->b:Z

    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->c:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->b:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/j/c;->b:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->a:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    return-void

    .line 15
    :cond_3
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/j/c;->a(Lcom/qiyukf/httpdns/h/c;)V

    return-void
.end method
