.class public final Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;
.super Landroid/os/Handler;
.source "CountdownActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;
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
            "Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->K1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->N1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->K1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v1, 0x42700000    # 60.0f

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    div-float/2addr p1, v0

    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr p1, v0

    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->G1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)Lcom/eques/doorbell/ui/view/CircleProgressView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->J1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p1

    .line 80
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/CircleProgressView;->setProgress(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->I1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x3e8

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->F1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aget p1, p1, v0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x3e8

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    div-long/2addr v0, v2

    .line 120
    int-to-long v2, p1

    .line 121
    sub-long/2addr v2, v0

    .line 122
    const/16 p1, 0x3c

    .line 123
    .line 124
    int-to-long v0, p1

    .line 125
    div-long/2addr v2, v0

    .line 126
    div-long v4, v2, v0

    .line 127
    .line 128
    rem-long/2addr v2, v0

    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 130
    .line 131
    long-to-int v0, v4

    .line 132
    long-to-int v1, v2

    .line 133
    invoke-static {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->O1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method
