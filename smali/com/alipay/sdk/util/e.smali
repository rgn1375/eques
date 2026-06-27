.class public Lcom/alipay/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "failed"


# instance fields
.field public a:Landroid/app/Activity;

.field private c:Lcom/alipay/android/app/IAlixPay;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/alipay/sdk/util/e$a;

.field private g:Landroid/content/ServiceConnection;

.field private h:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/sdk/util/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/f;-><init>(Lcom/alipay/sdk/util/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/sdk/util/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/g;-><init>(Lcom/alipay/sdk/util/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/alipay/sdk/util/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    iget p1, p1, Lcom/alipay/sdk/util/l$a;->b:I

    const/16 v0, 0x4e

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/util/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, 0xc8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/util/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IAlixPay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alipay/sdk/util/e;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/data/a;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "biz"

    const-string v5, "BindWaitTimeoutEx"

    .line 10
    invoke-static {v3, v5, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 12
    invoke-static {p1}, Lcom/alipay/sdk/util/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v3}, Lcom/alipay/sdk/util/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "biz"

    const-string v5, "ClientBindFailed"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 15
    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    iput-object v2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/e;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v0, p0, Lcom/alipay/sdk/util/e;->e:Z

    :cond_1
    return-object p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lcom/alipay/sdk/util/e$a;->a()V

    :cond_3
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 20
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v4, p0, Lcom/alipay/sdk/util/e;->e:Z

    :cond_4
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 21
    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    .line 22
    invoke-interface {v1, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 23
    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    iput-object v2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/e;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v0, p0, Lcom/alipay/sdk/util/e;->e:Z

    goto :goto_3

    :goto_2
    :try_start_a
    const-string v1, "biz"

    const-string v3, "ClientBindException"

    .line 26
    invoke-static {v1, v3, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 28
    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    iput-object v2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/e;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object p1

    :catchall_8
    move-exception p1

    :try_start_d
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 30
    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :try_start_e
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    iput-object v2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e$a;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/e;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v0, p0, Lcom/alipay/sdk/util/e;->e:Z

    .line 33
    :cond_6
    throw p1

    .line 34
    :goto_4
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p1

    .line 35
    :cond_7
    :try_start_10
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "bindService fail"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception p1

    const-string v0, "biz"

    const-string v1, "ClientBindServiceFailed"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "failed"

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/util/l;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/l$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/util/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "failed"

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lcom/alipay/sdk/util/l$a;->b:I

    const/16 v1, 0x4e

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/util/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.alipay.android.app.TransProcessPayActivity"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, 0xc8

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "biz"

    const-string v2, "CheckClientSignEx"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
