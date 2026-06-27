.class Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;
.super Landroid/os/Handler;
.source "BacklightActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;
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
            "Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->E1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-gt p1, v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, v2, v3, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->D1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)Lv3/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p1, " handler is null... "

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "BacklightActivity:"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
