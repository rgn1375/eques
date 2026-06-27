.class Lcn/jiguang/verifysdk/e/a/a/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/e/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/a/a/b/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/a/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 1
    const-string v0, "CtAuthor"

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobile network error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {v0, p1, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;Landroid/net/Network;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
