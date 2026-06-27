.class public Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "UserGuideDetailsActivity.java"


# instance fields
.field private F:I

.field img1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img4:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDes:Landroid/widget/TextView;
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
    iput v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->F:I

    .line 6
    .line 7
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tvDes:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_wechat_device:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv1:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_wechat_device_hint1:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv2:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_wechat_device_hint2:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv3:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_wechat_device_hint3:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv4:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_wechat_device_hint4:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img1:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_wechat_one_pic:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img2:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_wechat_two_pic:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img3:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_wechat_three_pic:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img4:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_wechat_four_pic:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/commons/R$string;->wechat_remind_settings:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tvDes:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_share_device:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv1:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_share_device_hint1:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv2:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_share_device_hint2:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv3:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_share_device_hint3:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv4:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_share_device_hint4:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img1:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_share_one_pic:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img2:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_share_two_pic:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img3:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_share_three_pic:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img4:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_share_four_pic:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tvDes:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_add_device:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv1:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_add_device_hint1:I

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv2:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_add_device_hint2:I

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv3:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_add_device_hint3:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->tv4:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v1, Lcom/eques/doorbell/commons/R$string;->tororial_add_device_hint4:I

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img1:Landroid/widget/ImageView;

    .line 256
    .line 257
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_add_one_pic:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img2:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_add_two_pic:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img3:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_add_three_pic:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->img4:Landroid/widget/ImageView;

    .line 277
    .line 278
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->guide_add_four_pic:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_device:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_user_guide_details:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->F:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;->initData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
