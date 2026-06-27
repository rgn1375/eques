.class Lcom/cmic/gen/sdk/c/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/e/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/c/a/d;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/a;

.field final synthetic b:Lcom/cmic/gen/sdk/c/c/c;

.field final synthetic c:Lcom/cmic/gen/sdk/c/d/c;

.field final synthetic d:Lcom/cmic/gen/sdk/e/r;

.field final synthetic e:Lcom/cmic/gen/sdk/c/a/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/c/a/d;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/e/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d$1;->e:Lcom/cmic/gen/sdk/c/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/c/a/d$1;->a:Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/gen/sdk/c/a/d$1;->b:Lcom/cmic/gen/sdk/c/c/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/gen/sdk/c/a/d$1;->c:Lcom/cmic/gen/sdk/c/d/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/gen/sdk/c/a/d$1;->d:Lcom/cmic/gen/sdk/e/r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/cmic/gen/sdk/c/a/d$1$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/a/d$1;->a:Lcom/cmic/gen/sdk/a;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/cmic/gen/sdk/c/a/d$1$1;-><init>(Lcom/cmic/gen/sdk/c/a/d$1;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
