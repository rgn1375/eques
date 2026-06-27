.class Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;
.super Landroid/os/Handler;
.source "SplitDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "\u4e0a\u4f20\u6210\u529f"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ge p1, v4, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0, v2, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->O1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v2, v3, v1}, Lw9/c;->e1(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/16 v0, 0x3e8

    .line 116
    .line 117
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;->c:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 132
    .line 133
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method
