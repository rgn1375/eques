.class public Lcn/jiguang/ae/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7vqR3nNqKoDAlUrx74tE1g=="

    .line 5
    .line 6
    invoke-static {v0}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcn/jiguang/ae/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcn/jiguang/ae/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    new-instance v0, Lcn/jiguang/ae/b$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcn/jiguang/ae/b$1;-><init>(Lcn/jiguang/ae/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    iput-object p1, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/jiguang/ae/b;->b:Ljava/lang/String;

    const-string v2, "dYE0CPNDFJTaYbJHvdYTELPkLL9xmlHysh4O1rCwUiLYHLJ6VxirNHcrSo3Xn2UJ"

    invoke-static {v2}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AdKS/+o+CvOMDbvCnPWRYS8wCU0Ooy6tyMT0tXjLMUvWRKeDq6D985Ar35mAOPu+"

    invoke-static {v1}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iCmt493CpcicRY98bz8pUhEUlhy7cl4p/yoqnN2nlNM="

    invoke-static {v1}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "iCmt493CpcicRY98bz8pUjI+wbDT5u8oLPJxFa2B2Zg="

    invoke-static {p1}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMsaklServer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsaOpenIDHelper"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MsaOpenIDHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/jiguang/ae/b;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcn/jiguang/ae/b;->b:Ljava/lang/String;

    const-string v4, "dYE0CPNDFJTaYbJHvdYTEBK/MhYfAvKlbba3ZFsuZ+on9OG47ABUmhfzcQhqhJOU"

    invoke-static {v4}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "AdKS/+o+CvOMDbvCnPWRYUnA2ZKRLZpCerAAd95VliYNvOuVTnj4/o7GUNhJXhWl"

    invoke-static {v3}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "iCmt493CpcicRY98bz8pUhEUlhy7cl4p/yoqnN2nlNM="

    invoke-static {v3}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/ae/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    new-instance v2, Lcn/jiguang/ae/c$a$a;

    invoke-direct {v2, v1}, Lcn/jiguang/ae/c$a$a;-><init>(Landroid/os/IBinder;)V

    invoke-interface {v2}, Lcn/jiguang/ae/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcn/jiguang/ae/c;->b()Z

    iget-object v2, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOAID error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcn/jiguang/ae/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/ae/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get o failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, ""

    return-object v0
.end method
