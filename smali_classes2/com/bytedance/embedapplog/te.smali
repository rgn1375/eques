.class final Lcom/bytedance/embedapplog/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/te$hh;,
        Lcom/bytedance/embedapplog/te$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aq:Ljava/util/concurrent/CountDownLatch;

.field private final fz:Landroid/content/Context;

.field private final hh:Landroid/content/Intent;

.field private final ue:Lcom/bytedance/embedapplog/te$hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/te$hh<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/te$hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/embedapplog/te$hh<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/te;->fz:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/te;->hh:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/embedapplog/te;->ue:Lcom/bytedance/embedapplog/te$hh;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/embedapplog/te;->aq:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    return-void
.end method

.method private aq(Lcom/bytedance/embedapplog/te$aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/te<",
            "TSERVICE;TRESU",
            "LT;",
            ">.aq;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/te;->fz:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method aq()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "Don\'t do this in ui thread."

    .line 2
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/ka;->ue(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/te$aq;

    iget-object v1, p0, Lcom/bytedance/embedapplog/te;->aq:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/bytedance/embedapplog/te;->ue:Lcom/bytedance/embedapplog/te$hh;

    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/embedapplog/te$aq;-><init>(Lcom/bytedance/embedapplog/te;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/te$hh;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/te;->fz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/embedapplog/te;->hh:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/te;->aq:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/te;->ue:Lcom/bytedance/embedapplog/te$hh;

    iget-object v3, v0, Lcom/bytedance/embedapplog/te$aq;->aq:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3}, Lcom/bytedance/embedapplog/te$hh;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/te;->aq(Lcom/bytedance/embedapplog/te$aq;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 8
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/te;->aq(Lcom/bytedance/embedapplog/te$aq;)V

    return-object v2

    :catchall_2
    move-exception v1

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/te;->aq(Lcom/bytedance/embedapplog/te$aq;)V

    throw v1
.end method
