.class public final Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;
.super Landroid/os/Handler;
.source "DeeplinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->P1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->P1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->P1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->I1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
