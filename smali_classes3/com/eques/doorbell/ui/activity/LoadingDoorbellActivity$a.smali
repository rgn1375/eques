.class Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;
.super Landroid/os/Handler;
.source "LoadingDoorbellActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->F1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-wide/16 v1, 0x3a98

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->D1(Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->E1(Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
