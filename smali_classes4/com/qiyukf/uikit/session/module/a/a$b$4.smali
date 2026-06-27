.class final Lcom/qiyukf/uikit/session/module/a/a$b$4;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

.field final synthetic k:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Ljava/util/List;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->j:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 50
    .line 51
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_re_send_message:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/qiyukf/uikit/session/module/a/a$b$5;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0}, Lcom/qiyukf/uikit/session/module/a/a$b$5;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v4, v2, v5}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 92
    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/g/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/h/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/n/g/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v2

    .line 172
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->a(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_earphone:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_speaker:I

    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 220
    .line 221
    if-ne v3, v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 228
    .line 229
    if-eq v3, v5, :cond_5

    .line 230
    .line 231
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_audio_error:I

    .line 232
    .line 233
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 243
    .line 244
    if-eq v3, v5, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v4, :cond_6

    .line 251
    .line 252
    invoke-interface {v0, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 253
    .line 254
    .line 255
    const-class v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 262
    .line 263
    invoke-interface {v3, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v2, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v2, 0x1020002

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/CharSequence;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 335
    .line 336
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/CharSequence;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 378
    .line 379
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/CharSequence;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->i:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->k:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 410
    .line 411
    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/session/module/b;->onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->j:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    .line 418
    .line 419
    return-void
.end method
