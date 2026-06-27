.class public Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;
.super Landroid/os/Handler;
.source "ActivityBindTmall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ActivityBindTmall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/ActivityBindTmall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityBindTmall_Handler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->D1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->F1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Lw9/c;->U0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->E1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
