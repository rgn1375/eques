.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;
.super Landroid/os/Handler;
.source "AnimalClockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->c1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
