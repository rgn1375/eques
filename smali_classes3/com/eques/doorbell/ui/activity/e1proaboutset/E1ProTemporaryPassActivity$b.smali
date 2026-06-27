.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;
.super Landroid/os/Handler;
.source "E1ProTemporaryPassActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->D1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->E1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v3, p1, v0}, Lw9/c;->T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0xbb8

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " submiteTemPassData is null... "

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, " activity is null... "

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
