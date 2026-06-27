.class public abstract Lcn/jiguang/verifysdk/impl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/impl/a$b;,
        Lcn/jiguang/verifysdk/impl/a$a;,
        Lcn/jiguang/verifysdk/impl/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field static j:Lcn/jiguang/verifysdk/api/JVerifyCollectControl; = null

.field private static r:Z = true

.field private static s:Z = false

.field private static volatile y:Lcn/jiguang/verifysdk/impl/a;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field k:Lcn/jiguang/verifysdk/b/a/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Landroid/os/HandlerThread;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:I

.field private v:Ljava/util/concurrent/ExecutorService;

.field private w:Z

.field private x:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/impl/a;->t:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcn/jiguang/verifysdk/impl/a;->u:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcn/jiguang/verifysdk/impl/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcn/jiguang/verifysdk/impl/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcn/jiguang/verifysdk/impl/a;->w:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/impl/a;->x:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->k:Lcn/jiguang/verifysdk/b/a/b;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Lcn/jiguang/verifysdk/impl/a$1;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/impl/a$1;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->e:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/impl/a;
    .locals 1

    .line 3
    sget-object v0, Lcn/jiguang/verifysdk/impl/a;->y:Lcn/jiguang/verifysdk/impl/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    const-string v0, "JVerificationInterface"

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/impl/a;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1771

    const-string/jumbo v3, "wifi\u5207\u6362\u5f00\u5173---\u672c\u5730\u914d\u7f6e"

    invoke-static {v2, v3, v1}, Lcn/jiguang/verifysdk/test/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/impl/a;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1772

    const-string/jumbo v5, "wifi\u5207\u6362\u5f00\u5173---\u540e\u53f0\u914d\u7f6e"

    invoke-static {v4, v5, v3}, Lcn/jiguang/verifysdk/test/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "\u8bbe\u5907\u4fe1\u606f"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v7, 0x1773

    invoke-static {v7, v4, v6}, Lcn/jiguang/verifysdk/test/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "oppo"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    if-lt v3, p2, :cond_3

    const/16 p2, 0x9

    if-gt v3, p2, :cond_3

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/i;->e(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;Z)Z

    move-result v3

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->f(Landroid/content/Context;)Z

    move-result v4

    const-string/jumbo v6, "\u7f51\u7edc\u60c5\u51b5"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    const/16 v1, 0x1774

    invoke-static {v1, v6, v7}, Lcn/jiguang/verifysdk/test/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobileDataAllow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mobileDataEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isWifiConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change wifi error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyCollectControl;)V
    .locals 1

    .line 6
    :try_start_0
    sput-object p1, Lcn/jiguang/verifysdk/impl/a;->j:Lcn/jiguang/verifysdk/api/JVerifyCollectControl;

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyCollectControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "JVerificationInterface"

    const-string v0, "setCollectControl:"

    invoke-static {p1, v0, p0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p1, Lcn/jiguang/verifysdk/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 10
    sput-boolean p1, Lcn/jiguang/verifysdk/impl/a;->r:Z

    return-void
.end method

.method private a(Lcn/jiguang/verifysdk/a/a;IZLcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/verifysdk/a/a;",
            "IZ",
            "Lcn/jiguang/verifysdk/a/a<",
            "Lcn/jiguang/verifysdk/api/AuthPageEventListener;",
            ">;",
            "Lcn/jiguang/verifysdk/b/f;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "logintoken_info"

    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V

    iput-boolean p3, p5, Lcn/jiguang/verifysdk/b/f;->j:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginAuth verifyCall:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "JVerificationInterface"

    invoke-static {v0, p3}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/verifysdk/a/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    invoke-virtual {p0, p3}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    new-instance p3, Lcn/jiguang/verifysdk/impl/a$10;

    invoke-direct {p3, p0, p5, p1}, Lcn/jiguang/verifysdk/impl/a$10;-><init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/a/a;)V

    invoke-virtual {p5, p3}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    const/16 p1, 0x7d5

    int-to-long p2, p2

    invoke-virtual {p5, p1, p2, p3}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcn/jiguang/verifysdk/impl/a$11;

    invoke-direct {p2, p0, p5}, Lcn/jiguang/verifysdk/impl/a$11;-><init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcn/jiguang/verifysdk/b/c;Lcn/jiguang/verifysdk/b/f;)V
    .locals 3

    .line 12
    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android get net operator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JVerificationInterface"

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/impl/a;->w:Z

    invoke-virtual {p0, v1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(ZLcn/jiguang/verifysdk/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_1
    const-string v1, "CM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/e/g;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object p1, v0

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcn/jiguang/verifysdk/e/g;->b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_3
    const-string p1, "CU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/i;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local unsupported "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0x7e2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_5
    const/16 p1, 0x1771

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/b/g$b;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcn/jiguang/verifysdk/b/g;->a(Lcn/jiguang/verifysdk/b/g$b;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/g$a;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/e/g$a;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/h$a;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/h$a;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/i$a;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/e/i$a;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/s$a;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/s;->a(Lcn/jiguang/verifysdk/e/s$a;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/impl/a;)V
    .locals 2

    .line 18
    sget-object v0, Lcn/jiguang/verifysdk/impl/a;->y:Lcn/jiguang/verifysdk/impl/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/impl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/impl/a;->y:Lcn/jiguang/verifysdk/impl/a;

    if-nez v1, :cond_0

    sput-object p0, Lcn/jiguang/verifysdk/impl/a;->y:Lcn/jiguang/verifysdk/impl/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/c;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/b/c;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/impl/a;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLogin preloginCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pre_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_count"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callPreLogin  ,operator is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    if-nez v0, :cond_0

    const/16 p1, 0x7d6

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    const-string v0, "CT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2, v1}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_1
    const-string v0, "CM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p2, v1}, Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_2
    const-string v0, "CU"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p2, v1}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local unsupported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0x7e2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_4
    const/16 p1, 0x1b59

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    sput-boolean p0, Lcn/jiguang/verifysdk/i/q;->a:Z

    return-void
.end method

.method private b(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x1f40

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, v0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x1392

    const-string/jumbo v0, "\u672c\u5730\u6709\u7f13\u5b58\uff0c\u53cd\u56de\u6210\u529f\uff0c\u5e76\u53d1\u8d77\u68c0\u6d4b\u662f\u5426\u9700\u8981\u66f4\u65b0\u914d\u7f6e"

    invoke-static {p3, v0, p2}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    move-result-object p2

    iget p2, p2, Lcn/jiguang/verifysdk/b/c;->i:I

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcn/jiguang/verifysdk/impl/a$7;

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/verifysdk/impl/a$7;-><init>(Lcn/jiguang/verifysdk/impl/a;Ljava/util/concurrent/FutureTask;ILandroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyCollectControl;)V
    .locals 8

    .line 5
    const-string v0, "JVerificationInterface"

    const-string/jumbo v1, "syCollectConfig"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyCollectControl;->getEnableDatas()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "enable_c_c"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "disable_c_c"

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyCollectControl;->getDisableDatas()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6f

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/i/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "JVerificationInterface"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need not do this in other process :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static b(I)Z
    .locals 6

    .line 9
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "configID"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "JPush"

    const/16 v2, 0x74

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "JVerificationInterface"

    const-string v1, "setCollectControl:"

    invoke-static {v0, v1, p0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    sget-object p0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x62

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-boolean p0, Lcn/jiguang/verifysdk/impl/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :catchall_0
    :goto_0
    return v6
.end method

.method private declared-synchronized h(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v0, "JVerificationInterface"

    .line 38
    .line 39
    const-string v2, "We found the appKey is changed, will re-register"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/i;->d(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v1}, Lcn/jiguang/verifysdk/b/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcn/jiguang/verifysdk/g/a;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "appKey\u4e0d\u76f8\u540c\u6216\u8005\u4e3a\u7a7a\uff0c\u6e05\u7a7a\u914d\u7f6e"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x3ed

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 v0, 0x7530

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x2710

    :cond_1
    return p1
.end method

.method public a(Landroid/content/Context;ZLandroid/os/Message;Z)I
    .locals 14

    .line 2
    move-object v0, p1

    new-instance v1, Lcn/jiguang/verifysdk/b/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcn/jiguang/verifysdk/b/a/a;-><init>(J)V

    const-string v2, "JVerificationInterface"

    if-nez v0, :cond_0

    const-string v0, "[checkVerifyEnable] - context is null!"

    invoke-static {v2, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x31381

    return v0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->k(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->l(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v5, v6

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eq v5, v9, :cond_3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v8

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x1b5b

    const-string/jumbo v13, "\u662f\u5426\u6709sim\u5361"

    invoke-static {v12, v13, v11}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x1b5c

    const-string/jumbo v13, "\u662f\u5426\u4e3a\u98de\u884c\u6a21\u5f0f"

    invoke-static {v12, v13, v11}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x1b5d

    const-string/jumbo v13, "\u662f\u5426\u6253\u5f00\u6570\u636e\u6d41\u91cf"

    invoke-static {v12, v13, v11}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x1b5e

    const-string/jumbo v13, "\u7f51\u7edc\u6570\u636e\u7c7b\u578b"

    invoke-static {v12, v13, v11}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mobile network enable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x31382

    goto :goto_5

    :cond_4
    if-nez v10, :cond_5

    const v3, 0x31383

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    const v3, 0x31384

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_8

    const-string v3, "UNKNOWN"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    goto :goto_4

    :cond_8
    :goto_3
    const v3, 0x31385

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "check netOperator is :"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",  network type :"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",result\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isMobileNetEnable:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v10}, Lcn/jiguang/verifysdk/b/a/a;->c(Z)V

    invoke-virtual {v1, v9}, Lcn/jiguang/verifysdk/b/a/a;->b(Z)V

    invoke-virtual {v1, v5}, Lcn/jiguang/verifysdk/b/a/a;->a(I)V

    if-nez v3, :cond_9

    move v6, v8

    :cond_9
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/b/a/a;->a(Z)V

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/a/a;->c()I

    move-result v4

    move-object/from16 v5, p3

    iput v4, v5, Landroid/os/Message;->what:I

    if-eqz p2, :cond_a

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
.end method

.method public a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcn/jiguang/verifysdk/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/verifysdk/b/a/b;-><init>(J)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->k:Lcn/jiguang/verifysdk/b/a/b;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/a/b;->c()V

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0x1f44

    const-string p2, "local init failed."

    invoke-interface {p3, p1, p2}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/c;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/impl/a;->a(I)I

    move-result p2

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    new-instance v1, Lcn/jiguang/verifysdk/impl/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jiguang/verifysdk/impl/a$4;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-direct {p0, v0, v1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/a/a;)V
    .locals 23

    .line 7
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->getTimeout()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->isAutoFinish()Z

    move-result v4

    new-instance v5, Lcn/jiguang/verifysdk/a/a;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->getAuthPageEventListener()Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    move-result-object v3

    sget-object v6, Lcn/jiguang/verifysdk/a/a$a;->c:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {v5, v3, v6}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {v7, v1}, Lcn/jiguang/verifysdk/impl/a;->a(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/verifysdk/impl/a;->d()Landroid/os/Handler;

    move-result-object v10

    new-instance v6, Lcn/jiguang/verifysdk/b/f;

    sget-object v11, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    int-to-long v14, v3

    move-object v8, v6

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;JJ)V

    new-instance v1, Lcn/jiguang/verifysdk/b/e;

    iget-object v8, v6, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v9, v6, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v10, v6, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v12, v6, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v7, v0, v2, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v7, v2, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v7, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const/16 v3, 0x1b5a

    iput v3, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v4, "preLogin requesting, please try again later"

    iput-object v4, v1, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const/16 v3, 0x1774

    iput v3, v1, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v4, "authorization requesting, please try again later"

    iput-object v4, v1, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/a/a;IZLcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginAuth error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method protected abstract a(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/impl/a;->i:Ljava/lang/String;

    return-void
.end method

.method public abstract a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 30
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JVerificationInterface localInit...version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/verifysdk/i/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,buildId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/jiguang/verifysdk/i/f;->d:I

    sget v4, Lcn/jiguang/verifysdk/i/f;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JVerificationInterface"

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/verifysdk/i/f;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1b59

    const-string v5, "sdk \u7248\u672c\u53f7"

    invoke-static {v4, v5, v2}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcn/jiguang/verifysdk/i/f;->d:I

    sget v4, Lcn/jiguang/verifysdk/i/f;->c:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1b5a

    const-string v5, "buildId \u7248\u672c\u53f7"

    invoke-static {v4, v5, v2}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    new-instance v2, Lcn/jiguang/verifysdk/impl/a$5;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/verifysdk/impl/a$5;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V

    invoke-direct {p0, p1, v2}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "localInit sdk failed: aut localInit failed, local mobile channel init fail"

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u672c\u5730\u6ca1\u6709\u4f9b\u5e94\u5546\uff0c\u521d\u59cb\u5316\u5931\u8d25"

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x3ee

    invoke-static {v2, p1, v1}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localInit sdk result:aut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "localInit sdk done"

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;)Z
    .locals 3

    .line 31
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u6ca1\u6709\u7f51\u7edc"

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x7d3

    invoke-static {v2, p1, v1}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "network not reachable"

    move v1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v0}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkSmsEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JVerificationInterface"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z
    .locals 5

    .line 32
    const/16 v0, 0x7d2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "sdk init failed, context is null"

    :goto_0
    move v3, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u672c\u5730\u8fd8\u6ca1\u6709\u521d\u59cb\u5316\u6210\u529f"

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x7d1

    invoke-static {v4, v2, v3}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "sdk init failed"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u914d\u7f6e\u8fd8\u6ca1\u6709\u521d\u59cb\u5316\u6210\u529f"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "sdk init failed,config is null"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u6ca1\u6709\u7f51\u7edc"

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x7d3

    invoke-static {v3, v0, v2}, Lcn/jiguang/verifysdk/test/a;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "network not reachable"

    goto :goto_1

    :cond_3
    const-string v2, ""

    const/4 v0, 0x1

    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iput v3, p3, Lcn/jiguang/verifysdk/b/e;->a:I

    iput-object v2, p3, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jiguang/verifysdk/b/e;->g()V

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    :cond_4
    if-eqz p2, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v2, p1}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method public abstract a(Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z
.end method

.method protected abstract a(Lcn/jiguang/verifysdk/b/f;)Z
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 2

    .line 33
    sget-object v0, Lcn/jiguang/verifysdk/impl/a;->j:Lcn/jiguang/verifysdk/api/JVerifyCollectControl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyCollectControl;->getDisableDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method protected a(ZLcn/jiguang/verifysdk/b/f;)Z
    .locals 0

    .line 34
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "JVerificationInterface"

    const-string v1, "clearPreLoginCache"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->a()V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->a()V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/h;->a()V

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/impl/a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/impl/a;->x:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/verifysdk/impl/a;->s:Z

    new-instance v0, Lcn/jiguang/verifysdk/impl/a$6;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/verifysdk/impl/a$6;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
    .locals 23

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    const-string v11, "JVerificationInterface"

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/impl/a;->a(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/verifysdk/impl/a;->d()Landroid/os/Handler;

    move-result-object v4

    new-instance v13, Lcn/jiguang/verifysdk/b/f;

    sget-object v5, Lcn/jiguang/verifysdk/b/f$a;->b:Lcn/jiguang/verifysdk/b/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    int-to-long v14, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide v8, v14

    invoke-direct/range {v2 .. v9}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;JJ)V

    new-instance v2, Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v13, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v4, v13, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v5, v13, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v7, v13, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/e;->f()V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-static/range {p1 .. p1}, Lcn/jiguang/verifysdk/impl/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/e;->e:Ljava/lang/String;

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1, v0, v10, v2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1, v10, v2}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const/16 v4, 0x1774

    iput v4, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v5, "authorization requesting, please try again later"

    iput-object v5, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v5, v2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/16 v5, 0x1b5a

    if-eqz v2, :cond_3

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput v5, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    const-string v4, "preLogin requesting, please try again later"

    iput-object v4, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v4, v2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcn/jiguang/verifysdk/impl/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "preLogin , The number of consumption is full today"

    const/16 v7, 0x64

    if-nez v2, :cond_7

    :try_start_1
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pre_time"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "pre_count"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v2, v3

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x4194997000000000L    # 8.64E7

    cmpg-double v2, v2, v8

    if-gez v2, :cond_5

    if-le v5, v7, :cond_4

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const/16 v3, 0x1b5b

    iput v3, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    iput-object v6, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    iget-object v2, v1, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget v4, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v2, v3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_4
    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    const/4 v3, 0x1

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    iput v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    goto :goto_1

    :cond_6
    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    invoke-direct {v1, v11, v2, v0}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    move v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    invoke-direct {v1, v11, v2, v0}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget v2, v1, Lcn/jiguang/verifysdk/impl/a;->u:I

    if-le v2, v7, :cond_8

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput v5, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    iput-object v6, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    iget-object v2, v1, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget v4, v2, Lcn/jiguang/verifysdk/b/e;->a:I

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v2, v3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_8
    :goto_2
    const-string v0, "prelogin_info"

    iput-object v0, v1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/impl/a$8;

    invoke-direct {v0, v1, v13, v10}, Lcn/jiguang/verifysdk/impl/a$8;-><init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/a/a;)V

    invoke-virtual {v13, v0}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLogin verifyCall:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-virtual {v13, v0, v14, v15}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/verifysdk/impl/a$9;

    invoke-direct {v2, v1, v13, v12}, Lcn/jiguang/verifysdk/impl/a$9;-><init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "preLogin unknown error :"

    invoke-static {v11, v2, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/a/a;)V
    .locals 12

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->getTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/impl/a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/impl/a;->d()Landroid/os/Handler;

    move-result-object v3

    new-instance v9, Lcn/jiguang/verifysdk/b/f;

    sget-object v4, Lcn/jiguang/verifysdk/b/f$a;->d:Lcn/jiguang/verifysdk/b/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long v5, v1, v5

    int-to-long v10, v0

    move-object v1, v9

    move-object v2, p1

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lcn/jiguang/verifysdk/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;JJ)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->isAutoFinish()Z

    move-result p2

    iput-boolean p2, v9, Lcn/jiguang/verifysdk/b/f;->j:Z

    new-instance p2, Lcn/jiguang/verifysdk/b/e;

    iget-object v1, v9, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v2, v9, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v3, v9, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v5, v9, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object p2, v9, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p0, p1, p3}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/a/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p1, "preLogin requesting, please try again later"

    new-array p2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1b5a

    invoke-virtual {p3, v0, p1, p2}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "authorization requesting, please try again later"

    const/16 v2, 0x1774

    if-eqz p2, :cond_2

    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v1, p1}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v1, p1}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p2, "smslogin_verify"

    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    new-instance p2, Lcn/jiguang/verifysdk/impl/a$2;

    invoke-direct {p2, p0, p3}, Lcn/jiguang/verifysdk/impl/a$2;-><init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/a/a;)V

    invoke-virtual {v9, p2}, Lcn/jiguang/verifysdk/b/f;->a(Lcn/jiguang/verifysdk/api/SmsListener;)V

    const/16 p2, 0x7d5

    invoke-virtual {v9, p2, v10, v11}, Lcn/jiguang/verifysdk/b/f;->a(IJ)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcn/jiguang/verifysdk/impl/a$3;

    invoke-direct {p3, p0, p1, v9}, Lcn/jiguang/verifysdk/impl/a$3;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loginAuth error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JVerificationInterface"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/g;->a(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->e(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setControlWifiSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/impl/a;->t:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidePreloginCache android get net operator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JVerificationInterface"

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "CT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/h;->g()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v2, "CM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/g;->h()Z

    move-result p1

    return p1

    :cond_1
    const-string v2, "CU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/i;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_2
    return v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android call isValidePreloginCache throwable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/impl/a$c;

    const-string v1, "VERIFY_HANDLE"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/impl/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_3
    new-instance v1, Lcn/jiguang/verifysdk/impl/a$a;

    invoke-direct {v1, p0, v0}, Lcn/jiguang/verifysdk/impl/a$a;-><init>(Lcn/jiguang/verifysdk/impl/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/impl/a;->z:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method protected abstract d(Z)V
.end method

.method protected abstract e()Z
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/jiguang/verifysdk/impl/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcn/jiguang/verifysdk/impl/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method
