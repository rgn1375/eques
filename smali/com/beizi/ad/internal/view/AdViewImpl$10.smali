.class Lcom/beizi/ad/internal/view/AdViewImpl$10;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->a(IIIILcom/beizi/ad/internal/view/f$a;ZLcom/beizi/ad/internal/view/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/f;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/content/Context;Lcom/beizi/ad/internal/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->a:Lcom/beizi/ad/internal/view/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p2, p1, [I

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p4, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->a:Lcom/beizi/ad/internal/view/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move v1, p5

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    move v1, p4

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-array v0, p1, [I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 58
    .line 59
    invoke-virtual {v2, p4, p4}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    sget-object v3, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 86
    .line 87
    invoke-virtual {v2, p4, p4}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Point;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget-object v4, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 115
    .line 116
    iget v4, v4, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    .line 117
    .line 118
    sub-int v5, v3, v4

    .line 119
    .line 120
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    sub-int/2addr v6, v4

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    aget v1, v0, p4

    .line 126
    .line 127
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v1, v3

    .line 134
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 135
    .line 136
    iget v3, v3, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    .line 137
    .line 138
    sub-int v5, v1, v3

    .line 139
    .line 140
    aget v1, v0, p5

    .line 141
    .line 142
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    add-int/2addr v1, p3

    .line 151
    iget-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 152
    .line 153
    iget p3, p3, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    .line 154
    .line 155
    sub-int v6, v1, p3

    .line 156
    .line 157
    aget p3, v0, p4

    .line 158
    .line 159
    aget v0, v0, p5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move p3, p4

    .line 163
    move v0, p3

    .line 164
    :goto_2
    aget p4, p2, p4

    .line 165
    .line 166
    add-int/lit8 v1, p4, 0x1

    .line 167
    .line 168
    if-lt v1, p3, :cond_3

    .line 169
    .line 170
    sub-int/2addr p4, p5

    .line 171
    if-gt p4, v5, :cond_3

    .line 172
    .line 173
    aget p2, p2, p5

    .line 174
    .line 175
    add-int/lit8 p3, p2, 0x1

    .line 176
    .line 177
    if-lt p3, v0, :cond_3

    .line 178
    .line 179
    sub-int/2addr p2, p5

    .line 180
    if-le p2, v6, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/16 p3, 0x35

    .line 185
    .line 186
    const/4 p4, -0x2

    .line 187
    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 188
    .line 189
    .line 190
    const/16 p3, 0x28

    .line 191
    .line 192
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;

    .line 196
    .line 197
    invoke-direct {p3, p0, p2}, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$10;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 204
    .line 205
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget p4, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 214
    .line 215
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget p4, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 233
    .line 234
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/high16 p3, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget p2, Lcom/beizi/ad/R$string;->skip_ad:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method
