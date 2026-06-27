.class Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;
.super Landroid/os/Handler;
.source "SupervisoryControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->D1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v2, v3, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->E1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
