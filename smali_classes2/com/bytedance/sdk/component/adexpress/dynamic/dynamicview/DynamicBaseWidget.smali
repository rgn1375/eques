.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hh;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fz;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wp;


# static fields
.field private static final pm:Landroid/view/View$OnClickListener;

.field private static final v:Landroid/view/View$OnTouchListener;


# instance fields
.field private aq:F

.field protected c:Landroid/content/Context;

.field private d:Z

.field protected e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected fz:F

.field protected hf:I

.field private hh:F

.field protected j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

.field protected k:I

.field protected l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

.field protected m:I

.field protected mz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;

.field private p:F

.field q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

.field protected td:Landroid/view/View;

.field protected te:I

.field protected ti:F

.field protected ue:F

.field private ui:F

.field protected w:Z

.field protected wp:F

.field private x:Lcom/bytedance/sdk/component/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->v:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pm:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ue:F

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->fz:F

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->hf()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wp:F

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ti:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ue:F

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 49
    .line 50
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->fz:F

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->te:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wp:F

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ti:F

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hf:I

    .line 80
    .line 81
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_0

    .line 97
    .line 98
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:I

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:I

    .line 110
    .line 111
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hf:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    mul-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    add-int/2addr p1, p2

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hf:I

    .line 123
    .line 124
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p1, p2

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 134
    .line 135
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->te:I

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->te:I

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    add-float/2addr p3, v1

    .line 187
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    add-float/2addr p3, v1

    .line 209
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    int-to-float p3, p3

    .line 226
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->aq(F)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    int-to-float p3, p3

    .line 243
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->hh(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->e()D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    cmpl-double p1, p1, v1

    .line 256
    .line 257
    if-lez p1, :cond_1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->w:Z

    .line 262
    .line 263
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

    .line 269
    .line 270
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->te()V

    return-void
.end method

.method private aq(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "linear-gradient"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "("

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 80
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 81
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->td()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private hh(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hh/aq;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Z

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->q()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->pm()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->d()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->ue(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Z

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 111
    .line 112
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->ui()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/d;->hh(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kn()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/d;->ti(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->x()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->v()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private te()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->td:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pm:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method protected aq(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 15

    move-object v0, p0

    const-string v1, ","

    const-string v2, "%"

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->as()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->as()Ljava/lang/String;

    move-result-object v3

    const-string v9, "("

    .line 30
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "rgba"

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v9, v4, [Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    new-array v1, v6, [I

    aget-object v2, v9, v8

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    aget-object v2, v9, v6

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    goto :goto_0

    :cond_0
    const-string v1, ", "

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-array v1, v6, [I

    .line 38
    aget-object v2, v9, v8

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    aget-object v2, v9, v6

    .line 39
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v2, "linear-gradient("

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    const-string v10, "deg"

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v10, 0x406c200000000000L    # 225.0

    cmpl-double v10, v2, v10

    if-lez v10, :cond_1

    const-wide v10, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v2, v10

    if-gez v2, :cond_1

    .line 42
    aget v2, v1, v8

    .line 43
    aget v3, v1, v7

    aput v3, v1, v8

    .line 44
    aput v2, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :cond_1
    :try_start_2
    aget-object v2, v9, v7

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->td()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 49
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->td()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const/4 v9, 0x0

    if-gez v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 54
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->gg()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v3

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 55
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->jc()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v10

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 56
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->vp()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 57
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->qs()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v12

    const/16 v13, 0x8

    new-array v13, v13, [F

    cmpl-float v14, v3, v9

    if-lez v14, :cond_3

    aput v3, v13, v7

    aput v3, v13, v8

    :cond_3
    cmpl-float v3, v10, v9

    if-lez v3, :cond_4

    aput v10, v13, v6

    aput v10, v13, v4

    :cond_4
    cmpl-float v3, v11, v9

    if-lez v3, :cond_5

    const/4 v3, 0x4

    aput v11, v13, v3

    const/4 v3, 0x5

    aput v11, v13, v3

    :cond_5
    cmpl-float v3, v12, v9

    if-lez v3, :cond_6

    const/4 v3, 0x6

    aput v12, v13, v3

    aput v12, v13, v5

    .line 58
    :cond_6
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 59
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->dz()I

    move-result v3

    .line 61
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->mz()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_9

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->mz()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->w()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v3, 0x32

    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-vd"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v8, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ue;

    float-to-int v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->q()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ue;-><init>(II)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method protected aq(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 93
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 94
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 95
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 96
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 97
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method protected aq(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p2    # [I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 86
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 89
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 90
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 91
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method protected aq(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aq;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hh;)V

    return-object v0
.end method

.method public aq(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fz;->hf()Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected aq(Landroid/view/View;)V
    .locals 5

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->hf()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aq;->ui:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aq;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aq;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aq;->v:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->h()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hh/aq;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->kn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fz;->hf()Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wp()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ue()Z

    const/4 v0, 0x1

    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->go()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->p:F

    .line 2
    .line 3
    return v0
.end method

.method protected getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->as()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/\\*.*\\*/"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq:F

    .line 2
    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ui:F

    .line 2
    .line 3
    return v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;->hh()V

    :cond_0
    return-void
.end method

.method protected hh(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->sz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ti()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;->aq(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hh;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->td:Landroid/view/View;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move-object p4, p0

    .line 11
    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;->aq(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Lcom/bytedance/sdk/component/utils/d;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCanUseSensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ui:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aq;->aq(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ti()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->td:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->mz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/hh;->aq()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected ue()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->td:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->fz()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->v:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pm:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hh/aq;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pm:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->aq(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public wp()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hf:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->te:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
