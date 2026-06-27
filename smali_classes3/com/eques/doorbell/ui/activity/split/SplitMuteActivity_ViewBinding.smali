.class public Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SplitMuteActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_hint1:I

    .line 7
    .line 8
    const-string v1, "field \'tvHint1\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvHint1:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_state:I

    .line 21
    .line 22
    const-string v1, "field \'tvSwitchState\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->img_switch_state:I

    .line 33
    .line 34
    const-string v1, "field \'imgSwitchState\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 47
    .line 48
    const-string v1, "field \'cbSwitch\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->cb_switch:I

    .line 55
    .line 56
    const-string v3, "field \'cbSwitch\'"

    .line 57
    .line 58
    const-class v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 79
    .line 80
    const-string v1, "field \'tvTime\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvTime:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->cl_set_time:I

    .line 91
    .line 92
    const-string v1, "field \'clSetTime\' and method \'onViewClicked\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/R$id;->cl_set_time:I

    .line 99
    .line 100
    const-string v3, "field \'clSetTime\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->constrain_set:I

    .line 121
    .line 122
    const-string v1, "field \'constrainSet\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constrainSet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->tv_start_time:I

    .line 133
    .line 134
    const-string v1, "field \'tvStartTime\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvStartTime:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->constraintLayout_start_time:I

    .line 145
    .line 146
    const-string v1, "field \'constraintLayoutStartTime\' and method \'onViewClicked\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/eques/doorbell/R$id;->constraintLayout_start_time:I

    .line 153
    .line 154
    const-string v3, "field \'constraintLayoutStartTime\'"

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintLayoutStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->e:Landroid/view/View;

    .line 165
    .line 166
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$c;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->tv_end_time:I

    .line 175
    .line 176
    const-string v1, "field \'tvEndTime\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvEndTime:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->constraintLayout_end_time:I

    .line 187
    .line 188
    const-string v1, "field \'constraintLayoutEndTime\' and method \'onViewClicked\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/eques/doorbell/R$id;->constraintLayout_end_time:I

    .line 195
    .line 196
    const-string v2, "field \'constraintLayoutEndTime\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintLayoutEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->f:Landroid/view/View;

    .line 207
    .line 208
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$d;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/R$id;->constraint_set_time:I

    .line 217
    .line 218
    const-string v1, "field \'constraintSetTime\'"

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvHint1:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvSwitchState:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvTime:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constrainSet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvStartTime:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintLayoutStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvEndTime:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintLayoutEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity_ViewBinding;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
