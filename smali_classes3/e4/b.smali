.class public Le4/b;
.super Ljava/lang/Object;
.source "NetWorkRegister.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Le4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le4/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le4/b;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, Le4/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " regNetWork() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Le4/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, " regNetWork() new... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le4/b;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " unRegNetWork() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le4/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " unRegNetWork() cancel... "

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le4/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
