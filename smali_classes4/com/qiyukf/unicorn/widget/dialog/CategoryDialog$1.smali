.class Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;
.super Ljava/lang/Object;
.source "CategoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setEntryList(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

.field final synthetic val$entryList:Ljava/util/List;

.field final synthetic val$finalI:I

.field final synthetic val$ivImage:Landroid/widget/ImageView;

.field final synthetic val$layout:Landroid/widget/LinearLayout;

.field final synthetic val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$layout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$ivImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiyukf/unicorn/g/d;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$100(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Lcom/qiyukf/unicorn/g/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ap;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 41
    .line 42
    iget v4, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/qiyukf/unicorn/g/d;

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    const/high16 v2, 0x42b40000    # 90.0f

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$300(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a/d/ap;->a(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$300(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$layout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$202(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Landroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$ivImage:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$302(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$layout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$300(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v2, 0x43870000    # 270.0f

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/qiyukf/unicorn/g/d;

    .line 171
    .line 172
    iget-wide v1, v1, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->a(J)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 178
    .line 179
    iget v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/qiyukf/unicorn/g/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/qiyukf/unicorn/g/e;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_category_dialog:I

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_category_dialog_clickable_item_text:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_category_dialog_clickable_item_text_line:I

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/e;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    new-instance v3, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;

    .line 301
    .line 302
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;Lcom/qiyukf/unicorn/g/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$layout:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    const/4 v4, -0x1

    .line 313
    const/4 v5, -0x2

    .line 314
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    return-void

    .line 322
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 334
    .line 335
    iget v2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/qiyukf/unicorn/g/d;

    .line 342
    .line 343
    invoke-interface {p1, v1, v0}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;->onClick(Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    return-void
.end method
