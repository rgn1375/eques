.class Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;
.super Landroid/os/Handler;
.source "E1ProDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->a2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Z1()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx3/o;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->D1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->c:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lx3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lx3/o;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, " activity is null... "

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
