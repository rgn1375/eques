.class Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;
.super Landroid/os/Handler;
.source "RemindSwActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/RemindSwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RemindSwActivity$a"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/RemindSwActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->D1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->F1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {v1, v3, v4, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->E1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H1(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, " RemindSwActivity-->activity is null... "

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
