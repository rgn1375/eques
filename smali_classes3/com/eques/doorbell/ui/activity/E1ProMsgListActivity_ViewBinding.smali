.class public Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "E1ProMsgListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 7
    .line 8
    const-string v1, "field \'swipeRefreshLayout\'"

    .line 9
    .line 10
    const-class v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_e1pro_msg_list_parent:I

    .line 21
    .line 22
    const-string v1, "field \'llE1proMsgListParent\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->llE1proMsgListParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_alarm_parent:I

    .line 35
    .line 36
    const-string v1, "field \'recyclerLockMsgAlarmParent\'"

    .line 37
    .line 38
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->linear_e1pro_none_alarm_msg_show:I

    .line 49
    .line 50
    const-string v1, "field \'linearE1proNoneAlarmMsgShow\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_messageDatePopWindown:I

    .line 61
    .line 62
    const-string v1, "field \'tvMessageDatePopWindown\'"

    .line 63
    .line 64
    const-class v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->lienar_popwindown:I

    .line 75
    .line 76
    const-string v1, "field \'lienarPopwindown\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 87
    .line 88
    const-string v1, "field \'realyAlarmInfoDelete\' and method \'onViewClicked\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 95
    .line 96
    const-string v2, "field \'realyAlarmInfoDelete\'"

    .line 97
    .line 98
    const-class v4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->c:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->tv_messageMenu_text:I

    .line 119
    .line 120
    const-string v1, "field \'tv_messageMenu_text\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->rl_alarm_icloud_enter:I

    .line 131
    .line 132
    const-string v1, "field \'rlAlarmIcloudEnter\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_des:I

    .line 143
    .line 144
    const-string v1, "field \'icloudRenewDes\'"

    .line 145
    .line 146
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 155
    .line 156
    const-string v1, "field \'icloudRenewBtn\' and method \'onViewClicked\'"

    .line 157
    .line 158
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 163
    .line 164
    const-string v2, "field \'icloudRenewBtn\'"

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->d:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$b;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->rel_alarm_hint:I

    .line 185
    .line 186
    const-string v1, "field \'relAlarmHint\' and method \'onViewClicked\'"

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/eques/doorbell/R$id;->rel_alarm_hint:I

    .line 193
    .line 194
    const-string v2, "field \'relAlarmHint\'"

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->e:Landroid/view/View;

    .line 205
    .line 206
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$c;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageDatePopWindown:I

    .line 215
    .line 216
    const-string v1, "method \'onViewClicked\'"

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->f:Landroid/view/View;

    .line 223
    .line 224
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$d;

    .line 225
    .line 226
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageMenuPopWindown:I

    .line 233
    .line 234
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->g:Landroid/view/View;

    .line 239
    .line 240
    new-instance v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$e;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->llE1proMsgListParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->f:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->g:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity_ViewBinding;->g:Landroid/view/View;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Bindings already cleared."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
