.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;
.super Landroid/os/Handler;
.source "E1ProUnlockRemindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->D1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3ef

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2af8

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2af9

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->E1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->F1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lm3/n;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :pswitch_1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->F1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->E1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v1, v2, v3}, Lm3/k;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :pswitch_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->F1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->E1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Lm3/b0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->V1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, " activity is null... "

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
