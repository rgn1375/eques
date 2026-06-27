.class Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;
.super Landroid/os/Handler;
.source "D1DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/D1DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/D1DetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h2()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->D1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lw9/c;->B1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k2(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h2()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Z)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->D1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lw9/c;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->a2()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->j2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->H1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, " MyHandler activity is null... "

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
