.class Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;
.super Ljava/lang/Object;
.source "AddDevActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[J

.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->a:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->a:[J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->a:[J

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->a:[J

    .line 21
    .line 22
    aget-wide v2, p1, v2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->a:[J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->I1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->I1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_lock2:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;[I)[I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_lock:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;[I)[I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->i2(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->m2()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
