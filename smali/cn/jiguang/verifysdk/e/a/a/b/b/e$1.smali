.class final Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/a/a/b/b/e;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/e/a/a/b/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/a/a/b/b/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FroceMobileUtils"

    .line 5
    .line 6
    const-string v1, "onAvailable"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/d;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/e$1;->a:Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "unknown error:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-interface {v0, v1, p1, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/d;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FroceMobileUtils"

    .line 5
    .line 6
    const-string v0, "onLost"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
