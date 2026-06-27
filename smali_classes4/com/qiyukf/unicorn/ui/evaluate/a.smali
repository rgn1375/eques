.class public final Lcom/qiyukf/unicorn/ui/evaluate/a;
.super Landroid/app/Dialog;
.source "EvaluationAgainDialog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qiyukf/unicorn/g/n;

.field private c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Lcom/qiyukf/unicorn/g/n;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Lcom/qiyukf/unicorn/g/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation_again:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_again_dialog_text:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_again_dialog_ok:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_again_dialog_cancel:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Lcom/qiyukf/unicorn/g/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/n;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Lcom/qiyukf/unicorn/g/n;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/n;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/a;->d()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Lcom/qiyukf/unicorn/g/n;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/n;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "#00000000"

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    .line 281
    .line 282
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/a$2;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
