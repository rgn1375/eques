.class Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;


# direct methods
.method constructor <init>(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
