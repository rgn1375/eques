.class Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;
.super Ljava/lang/Object;
.source "DeviceItemFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->n(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/eques/doorbell/entity/q;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/q;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->p(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 75
    .line 76
    invoke-static {p4}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p3, p4}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2}, Ll3/c0;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Ll3/c0;->b()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p2}, Ll3/c0;->k()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p2}, Ll3/c0;->i()I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Z()V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-eq p4, p2, :cond_4

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p4, p2, :cond_0

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget p3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p3, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget p3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object p3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 251
    .line 252
    invoke-static {p3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p1, p2, p3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 263
    .line 264
    invoke-virtual {p1}, Ll3/c0;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->r(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_3
    new-instance p1, Lp9/b$a;

    .line 272
    .line 273
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget p3, Lcom/eques/doorbell/R$layout;->open_lock_dialog_item:I

    .line 293
    .line 294
    const/4 p4, 0x0

    .line 295
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget p3, Lcom/eques/doorbell/R$id;->et_open_lock_pas:I

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 308
    .line 309
    .line 310
    sget p2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 311
    .line 312
    new-instance p4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$a;

    .line 313
    .line 314
    invoke-direct {p4, p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$a;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, p4}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 318
    .line 319
    .line 320
    sget p2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 321
    .line 322
    new-instance p4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;

    .line 323
    .line 324
    invoke-direct {p4, p0, p3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d$b;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;Landroid/widget/EditText;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2, p4}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    if-eqz p1, :cond_6

    .line 339
    .line 340
    if-nez p5, :cond_5

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 344
    .line 345
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;I)I

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 349
    .line 350
    const/4 p2, 0x0

    .line 351
    sget-object p3, Lj3/b;->c:[Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->requestPermissions(I[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget p3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;->a:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget p2, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_sharing:I

    .line 386
    .line 387
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_1
    return-void
.end method
