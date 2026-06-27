.class public Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TempPwdDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 7
    .line 8
    const-string v1, "field \'tvMainLeftTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainTitleHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 33
    .line 34
    const-string v1, "field \'ivMainRightTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_flag:I

    .line 47
    .line 48
    const-string v1, "field \'ivMainRightTopFlag\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 59
    .line 60
    const-string v1, "field \'rlMainRightTopParent\'"

    .line 61
    .line 62
    const-class v3, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->rlMainRightTopParent:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 73
    .line 74
    const-string v1, "field \'tvMainRightTopHint\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_details_pwd:I

    .line 85
    .line 86
    const-string v1, "field \'tvTempDetailsPwd\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailsPwd:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->relativeLayout:I

    .line 97
    .line 98
    const-string v1, "field \'relativeLayout\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_detail_nick:I

    .line 109
    .line 110
    const-string v1, "field \'tvTempDetailNick\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailNick:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_detail_user_times:I

    .line 121
    .line 122
    const-string v1, "field \'tvTempDetailUserTimes\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailUserTimes:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_detail_date:I

    .line 133
    .line 134
    const-string v1, "field \'tvTempDetailDate\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailDate:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_detail_time:I

    .line 145
    .line 146
    const-string v1, "field \'tvTempDetailTime\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailTime:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->linearLayout2:I

    .line 157
    .line 158
    const-string v1, "field \'linearLayout2\'"

    .line 159
    .line 160
    const-class v4, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->btn_delete_temp_pwd:I

    .line 171
    .line 172
    const-string v1, "field \'btnDeleteTempPwd\' and method \'onViewClicked\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/R$id;->btn_delete_temp_pwd:I

    .line 179
    .line 180
    const-string v4, "field \'btnDeleteTempPwd\'"

    .line 181
    .line 182
    const-class v5, Landroid/widget/Button;

    .line 183
    .line 184
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->btnDeleteTempPwd:Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 193
    .line 194
    new-instance v1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding$a;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_detail_week:I

    .line 203
    .line 204
    const-string v1, "field \'tvTempDetailWeek\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailWeek:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->rel_temp_detail_week:I

    .line 215
    .line 216
    const-string v1, "field \'relTempDetailWeek\'"

    .line 217
    .line 218
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->relTempDetailWeek:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    sget v0, Lcom/eques/doorbell/R$id;->v_line_bottom:I

    .line 227
    .line 228
    const-string v1, "field \'vLineBottom\'"

    .line 229
    .line 230
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->vLineBottom:Landroid/view/View;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->rlMainRightTopParent:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailsPwd:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailNick:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailUserTimes:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailDate:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailTime:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->btnDeleteTempPwd:Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailWeek:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->relTempDetailWeek:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->vLineBottom:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Bindings already cleared."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
