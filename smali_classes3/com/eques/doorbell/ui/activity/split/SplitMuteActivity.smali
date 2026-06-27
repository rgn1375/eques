.class public Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SplitMuteActivity.java"

# interfaces
.implements Lz8/f;


# instance fields
.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lc9/a;

.field N:I

.field cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field constrainSet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field constraintLayoutEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field constraintLayoutStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field constraintSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSwitchState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvEndTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStartTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSwitchState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->N:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I1()V
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ring_mute"

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mute_start"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "mute_stop"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GetShadowSettingsRequest"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx3/y;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x7

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v13}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ring_mute"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mute_start"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "mute_stop"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "09:00"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "18:00"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "bid"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvStartTime:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvEndTime:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvTime:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "-"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "0000"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "0"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lc9/a;->C(Lz8/f;)Lc9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lc9/a;->A(II)Lc9/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lc9/a;->G(I)Lc9/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lc9/a;->H()Lc9/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->M:Lc9/a;

    .line 90
    .line 91
    return-void
.end method

.method public J1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvStartTime:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v3, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvEndTime:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvTime:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "-"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->split_mute:I

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
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_split_mute:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->getIntentData()V

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
    .locals 1

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
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 7
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
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->supvisory_control_hint:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->K:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v1 .. v6}, Lm3/b0;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->L:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
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
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->I1()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->cl_set_time:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    iput v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->N:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvHint1:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->constraintLayout_start_time:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->F:I

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H1(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->constraintLayout_end_time:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    iput v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->F:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v4}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H1(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->H:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->J1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
