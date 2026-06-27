.class public Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SupervisoryControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/bean/WorkBean;

.field private H:I

.field private final I:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

.field cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSwitchState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSwitchState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_set_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_supervisory_close:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_supervisory_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H:I

    .line 9
    .line 10
    new-instance v0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->I:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I1()Z
    .locals 6

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/a0;->l1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmpl-double v2, v0, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const-wide v4, 0x401b99999999999aL    # 6.9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v0, v4

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    invoke-virtual {v0}, Ll3/a0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private K1()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->H:I

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "work_mode"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getWorkmode()I

    .line 15
    .line 16
    .line 17
    move-result v2

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
    const-string v1, "alive_start_time"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "alive_stop_time"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

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
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

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
    return-void
.end method

.method private getIntentData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "work_mode"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v3, "startTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "endTime"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v1, "09:00"

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v3, "18:00"

    .line 49
    .line 50
    :cond_1
    new-instance v4, Lcom/eques/doorbell/bean/WorkBean;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v3}, Lcom/eques/doorbell/bean/WorkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "bid"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_close:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_time:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->setResult()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private setResult()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "00:00"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "23:59"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_set_time:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->super_all_time:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "09:00"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "18:00"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_set_time:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$string;->super_work_time:I

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
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_set_time:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "-"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public J1(Lcom/eques/doorbell/bean/WorkBean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v2, v0

    .line 43
    if-le v2, v1, :cond_0

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x3c

    .line 56
    .line 57
    mul-int/2addr v3, v4

    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v3, p1

    .line 65
    aget-object p1, v0, v2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int/2addr p1, v4

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p1, v0

    .line 79
    sub-int/2addr v3, p1

    .line 80
    if-gt v3, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_hint:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_time_hint:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->setResult()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->K1()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "username"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "bid"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "dev_role"

    .line 53
    .line 54
    const/16 v2, 0x3f2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "operationType"

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 2

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_supervisory_control:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->I:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 8
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
    const/16 v0, 0xe8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x22b8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->L1()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getWorkmode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {v2 .. v7}, Lm3/b0;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->I:Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity$b;

    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getWorkmode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/WorkBean;->setWorkmode(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_close:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_time:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->K1()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->cst_show_time:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lr3/x0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lr3/x0;->G0(Lcom/eques/doorbell/bean/WorkBean;)Lr3/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getWorkmode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->G:Lcom/eques/doorbell/bean/WorkBean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/WorkBean;->setWorkmode(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->K1()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->clOpen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_close:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->cst_show_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->tv_supervisory_time:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v0, "com.eques.doorbell.LowBatteryDialogActivity"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "bid"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "is_pay_failed"

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SupervisoryControlActivity;->I1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "operationType"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method
