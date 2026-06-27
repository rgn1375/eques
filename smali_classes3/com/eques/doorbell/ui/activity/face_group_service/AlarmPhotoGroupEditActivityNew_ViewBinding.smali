.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivityNew_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_group_edit_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlGroupEditParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_group_name:I

    .line 21
    .line 22
    const-string v1, "field \'etGroupName\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->etGroupName:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_group_name:I

    .line 35
    .line 36
    const-string v1, "field \'tvGroupName\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->tv_group_name:I

    .line 43
    .line 44
    const-string v3, "field \'tvGroupName\'"

    .line 45
    .line 46
    const-class v4, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvGroupName:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->linear_group_label_content:I

    .line 67
    .line 68
    const-string v1, "field \'linearGroupLabelContent\'"

    .line 69
    .line 70
    const-class v3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->ll_group_label_content_parent:I

    .line 81
    .line 82
    const-string v1, "field \'llGroupLabelContentParent\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->group_img_gridview:I

    .line 93
    .line 94
    const-string v1, "field \'groupImgGridview\'"

    .line 95
    .line 96
    const-class v5, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->groupImgGridview:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->rl_del_group:I

    .line 107
    .line 108
    const-string v1, "field \'rlDelGroup\' and method \'onViewClicked\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/R$id;->rl_del_group:I

    .line 115
    .line 116
    const-string v6, "field \'rlDelGroup\'"

    .line 117
    .line 118
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlDelGroup:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$b;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->rl_group_push_set:I

    .line 137
    .line 138
    const-string v1, "field \'rlGroupPushSet\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/R$id;->rl_group_push_set:I

    .line 145
    .line 146
    const-string v6, "field \'rlGroupPushSet\'"

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlGroupPushSet:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->e:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$c;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->tv_push_options:I

    .line 167
    .line 168
    const-string v1, "field \'tvPushOptions\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvPushOptions:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->gv_family_nick_parent:I

    .line 179
    .line 180
    const-string v1, "field \'gvFamilyNickParent\' and method \'onItemClickListener\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lcom/eques/doorbell/R$id;->gv_family_nick_parent:I

    .line 187
    .line 188
    const-string v2, "field \'gvFamilyNickParent\'"

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 195
    .line 196
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->f:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/AdapterView;

    .line 201
    .line 202
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->tv_push_remind_options:I

    .line 211
    .line 212
    const-string v1, "field \'tvPushRemindOptions\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvPushRemindOptions:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->ll_group_remind_set:I

    .line 223
    .line 224
    const-string v1, "field \'llGroupRemindSet\' and method \'onViewClicked\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lcom/eques/doorbell/R$id;->ll_group_remind_set:I

    .line 231
    .line 232
    const-string v2, "field \'llGroupRemindSet\'"

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llGroupRemindSet:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->g:Landroid/view/View;

    .line 243
    .line 244
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$e;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->ll_btn_bottom_parent:I

    .line 253
    .line 254
    const-string v1, "field \'llBtnBottomParent\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llBtnBottomParent:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->ll_family_nick_parent:I

    .line 265
    .line 266
    const-string v1, "field \'llFamilyNickParent\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llFamilyNickParent:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->etGroupName:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvGroupName:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->groupImgGridview:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlDelGroup:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->rlGroupPushSet:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvPushOptions:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->tvPushRemindOptions:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llGroupRemindSet:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llBtnBottomParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->llFamilyNickParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->f:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/AdapterView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;->g:Landroid/view/View;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Bindings already cleared."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
