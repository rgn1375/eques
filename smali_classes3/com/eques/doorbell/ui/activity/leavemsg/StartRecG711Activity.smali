.class public Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "StartRecG711Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/eques/doorbell/ui/view/WaveformView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lr3/o;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private final S:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->T:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->T:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lcom/eques/doorbell/ui/view/WaveformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->H:Lcom/eques/doorbell/ui/view/WaveformView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_stop_rec:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr3/o;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/o;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "device_bid"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "path"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "duration"

    .line 61
    .line 62
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "Rec failed!"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p0, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private R1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lv3/e;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->P:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public S1(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$layout;->activity_start_rec_g711:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "device_bid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->R1()V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/R$id;->img_start_record:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->F:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/R$id;->waveformView:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/ui/view/WaveformView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->H:Lcom/eques/doorbell/ui/view/WaveformView;

    .line 50
    .line 51
    sget p1, Lcom/eques/doorbell/R$id;->img_stop_record:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->G:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lcom/eques/doorbell/R$id;->tv_less_time:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/eques/doorbell/R$id;->tv_rec_time:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lcom/eques/doorbell/R$id;->tv_rec_state:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->K:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p1, Lcom/eques/doorbell/R$id;->tv_deviceName:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lcom/eques/doorbell/R$id;->iv_deviceSetting:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->M:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/eques/doorbell/R$id;->rl_slidingMoreMenu:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->L:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_leave_msg:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->L:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lr3/o;

    .line 161
    .line 162
    invoke-direct {p1}, Lr3/o;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    const-wide/16 v1, 0x3e8

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->F:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->G:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O:Lr3/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr3/o;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
