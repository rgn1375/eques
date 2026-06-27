.class public Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MessageInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 7
    .line 8
    const-string v1, "field \'singleLayoutListview\' and method \'onItemClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 15
    .line 16
    const-string v2, "field \'singleLayoutListview\'"

    .line 17
    .line 18
    const-class v3, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->linear_parent:I

    .line 41
    .line 42
    const-string v1, "field \'linearParent\'"

    .line 43
    .line 44
    const-class v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearParent:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 55
    .line 56
    const-string v1, "field \'emptyView\'"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_read:I

    .line 65
    .line 66
    const-string v1, "field \'realyAlarmInfoRead\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->realy_alarm_info_read:I

    .line 73
    .line 74
    const-string v2, "field \'realyAlarmInfoRead\'"

    .line 75
    .line 76
    const-class v3, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyAlarmInfoRead:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 97
    .line 98
    const-string v1, "field \'realyAlarmInfoDelete\' and method \'onViewClicked\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 105
    .line 106
    const-string v2, "field \'realyAlarmInfoDelete\'"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$c;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/R$id;->linear_edit_mode:I

    .line 127
    .line 128
    const-string v1, "field \'linearEditMode\'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->iv_msglist_empty:I

    .line 139
    .line 140
    const-string v1, "field \'ivMsglistEmpty\'"

    .line 141
    .line 142
    const-class v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->tv_msglist_hint:I

    .line 153
    .line 154
    const-string v1, "field \'tvMsglistHint\'"

    .line 155
    .line 156
    const-class v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->realy_parent_h:I

    .line 167
    .line 168
    const-string v1, "field \'realyParentH\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->rl_alarm_icloud_enter:I

    .line 179
    .line 180
    const-string v1, "field \'rlAlarmIcloudEnter\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_des:I

    .line 191
    .line 192
    const-string v1, "field \'icloudRenewDes\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 203
    .line 204
    const-string v1, "field \'icloudRenewBtn\' and method \'onViewClicked\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 211
    .line 212
    const-string v1, "field \'icloudRenewBtn\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 223
    .line 224
    new-instance v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$d;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyAlarmInfoRead:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/AdapterView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Bindings already cleared."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
