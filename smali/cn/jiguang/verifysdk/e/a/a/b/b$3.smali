.class Lcn/jiguang/verifysdk/e/a/a/b/b$3;
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
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "redirectCallback error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtAuthor"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

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

.method public a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 2
    new-instance v0, Lcn/jiguang/verifysdk/i/l;

    invoke-direct {v0, p2}, Lcn/jiguang/verifysdk/i/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/i/l;->a(Landroid/net/Network;)V

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;)Lcn/jiguang/verifysdk/i/m;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result p2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CtAuthor"

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/jiguang/verifysdk/e/a/a/b/a/a;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->d(Lcn/jiguang/verifysdk/e/a/a/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    move-result-object p1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/a/a/b/a/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->e(Lcn/jiguang/verifysdk/e/a/a/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->e(Lcn/jiguang/verifysdk/e/a/a/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$3;->a:Lcn/jiguang/verifysdk/e/a/a/b/b;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    return-void
.end method
