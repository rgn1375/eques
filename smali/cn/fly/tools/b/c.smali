.class public Lcn/fly/tools/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/tools/b/c;


# instance fields
.field private volatile b:Landroid/content/Context;

.field private volatile c:Lcn/fly/tools/b/a;

.field private volatile d:Lcn/fly/tools/b/a;

.field private volatile e:Lcn/fly/tools/b/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/tools/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/tools/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/tools/b/c;->a:Lcn/fly/tools/b/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/tools/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/tools/b/c;
    .locals 1

    sget-object v0, Lcn/fly/tools/b/c;->a:Lcn/fly/tools/b/c;

    .line 2
    iget-object v0, v0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcn/fly/tools/b/c;->a:Lcn/fly/tools/b/c;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/fly/tools/b/c;->a:Lcn/fly/tools/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcn/fly/tools/b/c;->b()V

    iget-object v0, p0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcn/fly/tools/b/d;->a(Landroid/content/Context;)Lcn/fly/tools/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/d;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/fly/tools/b/a;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/c;->e:Lcn/fly/tools/b/a;

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/fly/tools/b/c;->c()Lcn/fly/tools/b/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Lcn/fly/tools/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/c;->c:Lcn/fly/tools/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/tools/b/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcn/fly/tools/b/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/tools/b/c;->c:Lcn/fly/tools/b/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/c;->c:Lcn/fly/tools/b/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Lcn/fly/tools/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/c;->d:Lcn/fly/tools/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/tools/b/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/fly/tools/b/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcn/fly/tools/b/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/tools/b/c;->d:Lcn/fly/tools/b/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/c;->d:Lcn/fly/tools/b/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lcn/fly/tools/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/c;->e:Lcn/fly/tools/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/fly/tools/b/c;->c()Lcn/fly/tools/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/c;->e:Lcn/fly/tools/b/a;

    .line 11
    .line 12
    return-object v0
.end method
