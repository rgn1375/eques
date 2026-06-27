.class Lcn/fly/tools/b/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/b;->a(Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcn/fly/tools/b/b;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/b;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/b$1;->b:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/b/b$1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "029cdOcbcicjchcbck^deh@ckefchdechckdkdcecdfcgfifhdkdjedebdk"

    .line 5
    .line 6
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcn/fly/tools/b/b$1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
