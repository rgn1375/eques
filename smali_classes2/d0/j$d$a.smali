.class Ld0/j$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/j$d;


# direct methods
.method constructor <init>(Ld0/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j$d$a;->a:Ld0/j$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld0/j$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld0/j$d$a$a;-><init>(Ld0/j$d$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj0/k;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lj0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/j$d$a;->a:Ld0/j$d;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld0/j$d;->a:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Ld0/j$d;->a:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld0/j$d;->b:Ld0/a$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ld0/a$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld0/j$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ld0/j$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
