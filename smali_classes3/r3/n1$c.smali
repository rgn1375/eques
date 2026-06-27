.class Lr3/n1$c;
.super Landroid/content/BroadcastReceiver;
.source "VersionUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lr3/n1;


# direct methods
.method private constructor <init>(Lr3/n1;)V
    .locals 0

    iput-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/n1;Lr3/n1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3/n1$c;-><init>(Lr3/n1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, " onReceiver CancelNotify"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "UpdateManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "notifyCancel"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, " onReceiver CancelNotify click... "

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Lr3/n1;->c(Lr3/n1;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 40
    .line 41
    invoke-static {p1}, Lr3/n1;->i(Lr3/n1;)Landroid/app/NotificationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 50
    .line 51
    invoke-static {p1}, Lr3/n1;->j(Lr3/n1;)Lr3/n1$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 58
    .line 59
    invoke-static {p1}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 64
    .line 65
    invoke-static {p2}, Lr3/n1;->j(Lr3/n1;)Lr3/n1$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lr3/n1$c;->a:Lr3/n1;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p1, p2}, Lr3/n1;->k(Lr3/n1;Lr3/n1$c;)Lr3/n1$c;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
