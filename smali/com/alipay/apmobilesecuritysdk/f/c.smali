.class final Lcom/alipay/apmobilesecuritysdk/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/apmobilesecuritysdk/f/b;


# direct methods
.method constructor <init>(Lcom/alipay/apmobilesecuritysdk/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/f/b;->b(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/f/c;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/b;->b(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    throw v0
.end method
