.class final Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 5
    .line 6
    .line 7
    return-void
.end method
