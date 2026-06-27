.class public Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AlarmImageShowActivity.java"

# interfaces
.implements Lx3/r$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/media/MediaPlayer;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field btnOpenCloudStorage:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:I

.field infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseAc:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

.field linearAlarmImageShow:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLoading:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relay_rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmImageShowActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->M:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->R:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Y:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h0:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i0:I

    .line 26
    .line 27
    new-instance v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    const-string v0, " downLoadImage() start... "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "test_download_alarm_pic:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private f2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getIntentData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AlarmImageShowActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "username"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "isNeedOpen"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "path"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "fileName"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "type"

    .line 89
    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->J:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "bid"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "aid"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "role"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->S:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "pvid"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "service_context"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string/jumbo v3, "support_fyshare"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->W:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "is_community_Share"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f0:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "fyshare_showPopWindown"

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->X:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "not_support_collect"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "is_collect_enter"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g0:Z

    .line 218
    .line 219
    iget v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->S:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h0:Z

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "role step 1....."

    .line 232
    .line 233
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v2, "shareId"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->T:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "operationType"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->R:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const-string v0, " getIntent() is null... "

    .line 263
    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AlarmImageShowActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "DEBUG, playVideo: mMediaPlayer play start 111111111"

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v4, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v4, "alarmVideoLocalPath"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "alarmVideoWidth"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "alarmVideoHeight"

    .line 73
    .line 74
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "bid"

    .line 84
    .line 85
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "aid"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "pvid"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "service_context"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "support_fyshare"

    .line 112
    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->W:Z

    .line 115
    .line 116
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p1, "not_support_collect"

    .line 120
    .line 121
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z:Z

    .line 122
    .line 123
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "fyshare_showPopWindown"

    .line 127
    .line 128
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->X:Z

    .line 129
    .line 130
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p1, "is_community_Share"

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f0:Z

    .line 136
    .line 137
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string p1, "is_collect_enter"

    .line 141
    .line 142
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g0:Z

    .line 143
    .line 144
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "Error, playVideo: length <= 0"

    .line 159
    .line 160
    aput-object v3, p1, v0

    .line 161
    .line 162
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->p2()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v3, "Error, playVideo: activityIsFocus is false"

    .line 172
    .line 173
    aput-object v3, p1, v0

    .line 174
    .line 175
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    const-string p1, "ERROR, IllegalStateException... "

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 195
    .line 196
    new-instance p1, Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_0
    const-string v0, "ERROR, IOException... "

    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->p2()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string p1, "Error, playVideo path does not exist"

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget p1, Lcom/eques/doorbell/commons/R$string;->file_damaged:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void
.end method

.method private l2()V
    .locals 9

    .line 1
    const-string v0, " showImage() \u5c55\u793a\u56fe\u7247 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_download_alarm_pic:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->e2()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {v0}, Lv3/g;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v1

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v5, v3, :cond_4

    .line 80
    .line 81
    aget-object v6, v1, v5

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f2(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const-string v8, "mp4"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const-string v7, "file://"

    .line 98
    .line 99
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Landroid/os/Message;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v4, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->e2()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method private m2()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->J:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".mp4"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->e2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "DEBUG, startLoadImage mFolderPath isExist"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "AlarmImageShowActivity"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->o2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j2(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v1, 0xb

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lx3/r;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v7, p0

    .line 97
    move-object v9, p0

    .line 98
    invoke-direct/range {v2 .. v9}, Lx3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/content/Context;Ljava/lang/String;Lx3/r$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lx3/r;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->l2()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p2()V
    .locals 2

    .line 1
    const-string v0, "DEBUG, playVideo videoIsFailed deleteDirectory"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AlarmImageShowActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lv3/g;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image_index"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "image_urls"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "username"

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "bid"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "aid"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "isNeedOpen"

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h0:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "role"

    .line 56
    .line 57
    iget v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->S:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "shareId"

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->T:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "pvid"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "service_context"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "support_fyshare"

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->W:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "not_support_collect"

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z:Z

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "fyshare_showPopWindown"

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->X:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "is_community_Share"

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->f0:Z

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p1, "is_collect_enter"

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g0:Z

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public D1(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p2, "utf-8"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
.end method

.method public d2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public g2(Ljava/io/InputStream;Landroid/os/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3, p1}, Lv3/g;->A(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, " requestPicOrVideoFile() zipPath: "

    .line 6
    .line 7
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "test_download_alarm_pic:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " requestPicOrVideoFile() bo: "

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->J:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    const-string p1, " requestPicOrVideoFile() \u5f55\u50cf "

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    iput p1, p2, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p2, 0x4

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    const-string p1, " requestPicOrVideoFile() \u56fe\u7247\u538b\u7f29\u5305 "

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lv3/k;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string p2, " requestPicOrVideoFile() \u89e3\u538b\u7f29\u5f02\u5e38-->e: "

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string p1, " requestPicOrVideoFile() \u56fe\u7247\u538b\u7f29\u5305-->path: "

    .line 121
    .line 122
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, " requestPicOrVideoFile() \u56fe\u7247\u538b\u7f29\u5305-->fileName: "

    .line 132
    .line 133
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->l2()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string p1, " requestPicOrVideoFile() \u5199\u5165\u6587\u4ef6\u5931\u8d25 "

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i2(Ljava/net/HttpURLConnection;Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "utf-8"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->D1(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, " requestPicOrVideoFile() \u4e0b\u8f7d\u5931\u8d25\uff0c\u9519\u8bef\u7801-->json: "

    .line 13
    .line 14
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AlarmImageShowActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const-string p1, " JSONException catch... "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v1, "test_download_alarm_pic:"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :goto_0
    const-string p1, "code"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p2, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/16 v1, 0x1133

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget p1, Lcom/eques/doorbell/commons/R$string;->file_has_been_deleted_by_other_users:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v1, 0x11ff

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    const/4 p1, -0x2

    .line 75
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_expired:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v1, 0x1194

    .line 85
    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    const/4 p1, -0x4

    .line 89
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p1, -0x3

    .line 93
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    sget p1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public k2()V
    .locals 10

    .line 1
    const-string v0, " requestPicOrVideoFile() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_download_alarm_pic:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "AlarmImageShowActivity"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v0, " requestPicOrVideoFile() url: "

    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "://"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v4, "http"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "https"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "DownLoadImage-->reqType is Error..."

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lr3/w;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    const/4 v4, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v7, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v8, " requestPicOrVideoFile() responseCode: "

    .line 102
    .line 103
    aput-object v8, v7, v3

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v7, v4

    .line 110
    .line 111
    invoke-static {v1, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/os/Message;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xc8

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    if-eq v5, v8, :cond_3

    .line 123
    .line 124
    const/16 v6, 0x12e

    .line 125
    .line 126
    if-eq v5, v6, :cond_2

    .line 127
    .line 128
    const/16 v6, 0x12f

    .line 129
    .line 130
    if-eq v5, v6, :cond_2

    .line 131
    .line 132
    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v6, " requestPicOrVideoFile() \u4e0b\u8f7d\u5931\u8d25\uff0c\u5176\u5b83\u9519\u8bef\u7801 "

    .line 135
    .line 136
    aput-object v6, v5, v3

    .line 137
    .line 138
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v7}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->i2(Ljava/net/HttpURLConnection;Landroid/os/Message;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v6, " requestPicOrVideoFile() \u4e0b\u8f7d\u5931\u8d25 "

    .line 152
    .line 153
    aput-object v6, v5, v3

    .line 154
    .line 155
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "Location"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput v9, v7, Landroid/os/Message;->what:I

    .line 165
    .line 166
    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v6, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v8, " requestPicOrVideoFile() zipPath: "

    .line 201
    .line 202
    aput-object v8, v6, v3

    .line 203
    .line 204
    aput-object v5, v6, v4

    .line 205
    .line 206
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v3, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->J:I

    .line 210
    .line 211
    if-eq v3, v9, :cond_5

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    if-eq v3, v6, :cond_4

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v3, ".jpg"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v3, ".mp4"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    const-string v3, ".zip"

    .line 267
    .line 268
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p0, v0, v7, v3}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->g2(Ljava/io/InputStream;Landroid/os/Message;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    const-string v0, " IOException catch... "

    .line 291
    .line 292
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const-string v0, " requestPicOrVideoFile() url is null... "

    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_alarm_image_show:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->review_info_bg_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->getIntentData()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lm3/c;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Y:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->h2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->M:Z

    .line 9
    .line 10
    const-string v0, "AlarmImageShowActivity onPause----------------------->"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AlarmImageShowActivity"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmImageShowActivity onResume----------------------->"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AlarmImageShowActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->j0:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "(?<=token=)([^&]*)"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, " url or token is null... "

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "AlarmImageShowActivity"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->n2()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->m2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_openCloudStorage:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "current_type_paid"

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method
