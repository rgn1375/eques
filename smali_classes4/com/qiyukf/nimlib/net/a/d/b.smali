.class public final Lcom/qiyukf/nimlib/net/a/d/b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/d/b$b;,
        Lcom/qiyukf/nimlib/net/a/d/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/net/a/d/b;


# instance fields
.field private b:Z

.field private c:Lcom/qiyukf/nimlib/e/b/b;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/nimlib/net/a/d/b;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/net/a/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/a/d/b;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->c:Lcom/qiyukf/nimlib/e/b/b;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/net/a/d/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/d/b$b;-><init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b;

    .line 7
    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/e/b/b$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2, v3}, Lcom/qiyukf/nimlib/e/b/b$a;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "NIM_SDK_HTTP"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/e/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->c:Lcom/qiyukf/nimlib/e/b/b;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    .line 34
    .line 35
    return-void
.end method
