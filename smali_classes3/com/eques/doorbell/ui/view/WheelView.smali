.class public Lcom/eques/doorbell/ui/view/WheelView;
.super Landroid/widget/ScrollView;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/view/WheelView$d;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "WheelView"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:I

.field k:I

.field private l:I

.field m:Landroid/graphics/Paint;

.field n:I

.field private o:Lcom/eques/doorbell/ui/view/WheelView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 6
    .line 7
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 8
    .line 9
    const/16 p2, 0x32

    .line 10
    .line 11
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView;->j:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/eques/doorbell/ui/view/WheelView;->l:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/WheelView;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/WheelView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/WheelView;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v6, "-1"

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    move v1, v8

    .line 76
    goto :goto_1

    .line 77
    :sswitch_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v1, v7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string p1, "1"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string p1, "0"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_empty:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_empty:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_time_limit:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_indefinitely:I

    .line 119
    .line 120
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v1, Lcom/eques/doorbell/commons/R$color;->shareDev_refresh_font:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->wheel_item_style:I

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/WheelView;->c(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/view/WheelView;->c(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    const/4 p1, 0x4

    .line 181
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/WheelView;->d(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 199
    .line 200
    sget-object p1, Lcom/eques/doorbell/ui/view/WheelView;->p:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "itemHeight: "

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "displayItemCount: "

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->f:I

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 251
    .line 252
    iget v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->f:I

    .line 253
    .line 254
    mul-int/2addr v1, v2

    .line 255
    invoke-direct {p2, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    .line 271
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 272
    .line 273
    iget v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->f:I

    .line 274
    .line 275
    mul-int/2addr v1, v2

    .line 276
    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x5a4 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/eques/doorbell/ui/view/WheelView$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/view/WheelView$a;-><init>(Lcom/eques/doorbell/ui/view/WheelView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lcom/eques/doorbell/ui/view/WheelView;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/WheelView;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->o:Lcom/eques/doorbell/ui/view/WheelView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/view/WheelView$d;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int v1, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :goto_1
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnWheelViewListener()Lcom/eques/doorbell/ui/view/WheelView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->o:Lcom/eques/doorbell/ui/view/WheelView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    move p2, p1

    .line 45
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 46
    .line 47
    if-ge p2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "-1"

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/WheelView;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/view/WheelView;->j:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/view/WheelView;->h(I)V

    .line 5
    .line 6
    .line 7
    if-le p2, p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->l:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->l:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/view/WheelView;->p:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "w: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", h: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", oldw: "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", oldh: "

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->n:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/WheelView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->n:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->m:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/WheelView;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/eques/doorbell/ui/view/WheelView$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/view/WheelView$b;-><init>(Lcom/eques/doorbell/ui/view/WheelView;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnWheelViewListener(Lcom/eques/doorbell/ui/view/WheelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView;->o:Lcom/eques/doorbell/ui/view/WheelView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setSeletion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/view/WheelView;->g:I

    .line 5
    .line 6
    new-instance v0, Lcom/eques/doorbell/ui/view/WheelView$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/view/WheelView$c;-><init>(Lcom/eques/doorbell/ui/view/WheelView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
