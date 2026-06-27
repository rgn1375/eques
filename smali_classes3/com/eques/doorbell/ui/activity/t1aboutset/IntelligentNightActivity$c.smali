.class Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;
.super Landroid/os/Handler;
.source "IntelligentNightActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->E1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->D1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;Z)Z

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
