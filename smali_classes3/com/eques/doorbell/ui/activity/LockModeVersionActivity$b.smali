.class Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;
.super Landroid/os/Handler;
.source "LockModeVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->D1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-interface {v1, v2, v4, v5}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->E1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
