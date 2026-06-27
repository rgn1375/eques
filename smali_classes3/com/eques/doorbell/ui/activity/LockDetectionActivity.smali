.class public Lcom/eques/doorbell/ui/activity/LockDetectionActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LockDetectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private final J:[I

.field private final K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;

.field cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_switch_state:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable01:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable02:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSwitchState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_aov_type:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_capture_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->J:[I

    .line 16
    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->K:[I

    .line 22
    .line 23
    iput v4, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->O:I

    .line 24
    .line 25
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->P:Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->O:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private G1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/a0;->x0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/a0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/a0;->g0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 36
    .line 37
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->I:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_capture_time:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_capture_time:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_time:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/eques/doorbell/commons/R$string;->detection_capture_hint:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvVideoTime:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method private I1()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->O:I

    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 5
    .line 6
    invoke-virtual {p0, p0, v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "alarm_enable"

    .line 15
    .line 16
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "sense_time"

    .line 26
    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "record_time"

    .line 37
    .line 38
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Lx3/y;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->F:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x7

    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->P:Lcom/eques/doorbell/ui/activity/LockDetectionActivity$a;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-wide/16 v2, 0xc8

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private getIntentData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->H:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "userName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "aov_type"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->I:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_aov_type:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->detection_capture_low_hint:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->I:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_aov_type:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$string;->detection_capture_low_hour_hint:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/eques/doorbell/commons/R$string;->hour_aov:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v1, Lcom/eques/doorbell/commons/R$string;->hour_aov:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable01:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->catch_alarm_time:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable02:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lcom/eques/doorbell/commons/R$string;->stay_alarm_time:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->G1()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public H1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->I1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->sentinel_alarm:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_lock_detection_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
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

.method public onRefreshDevList(Lo3/a;)V
    .locals 6
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x22b8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 24
    .line 25
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lm3/b0;->G(IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->G1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->L:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->I1()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->cb_capture_time:I

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lr3/x0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->J:[I

    .line 42
    .line 43
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->M:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v3}, Lr3/x0;->y0([III)Lr3/x0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lr3/x0;->O(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->cb_video_time:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    new-instance p1, Lr3/x0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->K:[I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    iget v4, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->N:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v4}, Lr3/x0;->y0([III)Lr3/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lr3/x0;->O(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
