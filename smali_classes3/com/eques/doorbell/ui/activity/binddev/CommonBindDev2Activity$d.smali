.class final Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;
.super Landroid/os/Handler;
.source "CommonBindDev2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/eques/doorbell/commons/R$string;->search_wifi_fail:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->h1()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->f1()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g1()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->q1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
