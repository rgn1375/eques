.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_one_hint:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_three_hint:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_two_hint:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/high16 v3, 0x41600000    # 14.0f

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->c:I

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->b:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->d:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->c:I

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    if-eq v0, v1, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;->e:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    :goto_0
    return-void
.end method
