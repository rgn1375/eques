.class public Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SettingVoiceActivity.java"


# instance fields
.field private F:Landroid/widget/SeekBar;

.field private G:Landroid/widget/SeekBar;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Lj9/b;

.field private M:Z


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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->K:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u5bf9\u8bb2\u58f0\u97f3\u8c03\u4f18"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_setting_voice:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->sb_01:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/SeekBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->F:Landroid/widget/SeekBar;

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/R$id;->sb_02:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/SeekBar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->G:Landroid/widget/SeekBar;

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/R$id;->tv_level_value:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/eques/doorbell/R$id;->tv_db_value:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/eques/doorbell/R$id;->img_switch_state:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->K:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 70
    .line 71
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lj9/b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 85
    .line 86
    const-string/jumbo v0, "target_voice_level"

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-virtual {p1, v0, v1}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 95
    .line 96
    const-string/jumbo v1, "target_voice_db"

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->L:Lj9/b;

    .line 106
    .line 107
    const-string/jumbo v2, "target_voice_enable"

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, v3}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->M:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->J1()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->F:Landroid/widget/SeekBar;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->G:Landroid/widget/SeekBar;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->H:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->I:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    new-instance v0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->F:Landroid/widget/SeekBar;

    .line 159
    .line 160
    new-instance v0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->G:Landroid/widget/SeekBar;

    .line 169
    .line 170
    new-instance v0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
