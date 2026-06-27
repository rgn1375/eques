.class public Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LockDetectionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockDetectionActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->root:I

    .line 7
    .line 8
    const-string v1, "field \'root\'"

    .line 9
    .line 10
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->cb_capture_time:I

    .line 21
    .line 22
    const-string v1, "field \'cb_capture_time\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->cb_capture_time:I

    .line 29
    .line 30
    const-string v3, "field \'cb_capture_time\'"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->cb_video_time:I

    .line 51
    .line 52
    const-string v1, "field \'cb_video_time\' and method \'onViewClicked\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/R$id;->cb_video_time:I

    .line 59
    .line 60
    const-string v3, "field \'cb_video_time\'"

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_time:I

    .line 81
    .line 82
    const-string v1, "field \'tvVideoTime\'"

    .line 83
    .line 84
    const-class v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvVideoTime:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_capture_time:I

    .line 95
    .line 96
    const-string v1, "field \'tv_capture_time\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_capture_time:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->img_switch_state:I

    .line 107
    .line 108
    const-string v1, "field \'img_switch_state\'"

    .line 109
    .line 110
    const-class v3, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 121
    .line 122
    const-string v1, "field \'tv_time\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_time:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->tv_aov_type:I

    .line 133
    .line 134
    const-string v1, "field \'tv_aov_type\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_aov_type:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_state:I

    .line 145
    .line 146
    const-string v1, "field \'tvSwitchState\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable01:I

    .line 157
    .line 158
    const-string v1, "field \'tvLable01\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable01:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable02:I

    .line 169
    .line 170
    const-string v1, "field \'tvLable02\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable02:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 181
    .line 182
    const-string v1, "method \'onViewClicked\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 189
    .line 190
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$c;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LockDetectionActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_capture_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->cb_video_time:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvVideoTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_capture_time:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->img_switch_state:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_time:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tv_aov_type:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable01:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->tvLable02:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Bindings already cleared."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
