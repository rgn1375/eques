.class Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;
.super Landroid/os/Handler;
.source "LampMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LampMain_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eq p1, v5, :cond_0

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->c1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->U0(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, " activity is null... "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "LampMain_MyHandler"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
