.class Lcom/cmic/gen/sdk/e/r$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/e/r;->a(Lcom/cmic/gen/sdk/e/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/e/r$a;

.field final synthetic b:Lcom/cmic/gen/sdk/e/r;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/e/r;Lcom/cmic/gen/sdk/e/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->b:Lcom/cmic/gen/sdk/e/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/e/r$1;->b:Lcom/cmic/gen/sdk/e/r;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/cmic/gen/sdk/e/r;->a(Lcom/cmic/gen/sdk/e/r;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "WifiNetworkUtils"

    .line 28
    .line 29
    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25\uff0c\u672a\u5f00\u542f\u6570\u636e\u7f51\u7edc"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
