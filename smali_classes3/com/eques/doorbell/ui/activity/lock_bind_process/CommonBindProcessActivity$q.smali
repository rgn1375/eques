.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lka/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lka/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lka/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lka/i;->a:Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/b;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "ProvisionListener onResponse: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "CommonBindProcessActivity"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "ProvisionListener onError: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CommonBindProcessActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lka/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lka/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string v0, "ProvisionListener onStart: "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "ProvisionListener onStop: "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
