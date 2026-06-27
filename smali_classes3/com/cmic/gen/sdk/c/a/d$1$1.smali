.class Lcom/cmic/gen/sdk/c/a/d$1$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/c/a/d$1;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic c:Lcom/cmic/gen/sdk/c/a/d$1;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/c/a/d$1;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/cmic/gen/sdk/e/n$a;-><init>(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WifiChangeInterceptor"

    .line 6
    .line 7
    const-string v1, "onAvailable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->b:Lcom/cmic/gen/sdk/c/c/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/c/c;->a(Landroid/net/Network;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cmic/gen/sdk/c/a/d$1;->e:Lcom/cmic/gen/sdk/c/a/d;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/cmic/gen/sdk/c/a/d$1;->b:Lcom/cmic/gen/sdk/c/c/c;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/cmic/gen/sdk/c/a/d$1;->c:Lcom/cmic/gen/sdk/c/d/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->a:Lcom/cmic/gen/sdk/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/cmic/gen/sdk/c/a/d;->b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x1906c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/cmic/gen/sdk/c/d/a;->a(I)Lcom/cmic/gen/sdk/c/d/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/cmic/gen/sdk/c/a/d$1;->c:Lcom/cmic/gen/sdk/c/d/c;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/cmic/gen/sdk/c/d/c;->a(Lcom/cmic/gen/sdk/c/d/a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->d:Lcom/cmic/gen/sdk/e/r;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/e/r;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
