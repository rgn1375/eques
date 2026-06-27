.class Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;
.super Ljava/lang/Object;
.source "HorizontalScaleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    .line 12
    const v3, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->e(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->d(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-float/2addr v2, v4

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->h(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float/2addr v2, v4

    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->k(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->e(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->c(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float/2addr v2, v4

    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->i(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    mul-float/2addr v2, v4

    .line 124
    div-float/2addr v2, v3

    .line 125
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-float v0, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->g(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->j(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, " continueScroll() \u60ef\u6027\u5224\u8bfb minX: "

    .line 158
    .line 159
    const-string v5, " midX: "

    .line 160
    .line 161
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "HorizontalScaleView"

    .line 166
    .line 167
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->e(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-lez v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->a(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Lcom/eques/doorbell/ui/widget/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/eques/doorbell/ui/widget/b;->g0()V

    .line 199
    .line 200
    .line 201
    const-string v0, " continueScroll() \u7ee7\u7eed\u60ef\u6027\u6ed1\u52a8 "

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->f(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->a(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Lcom/eques/doorbell/ui/widget/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;->a:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->N:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->o(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v0, v2, v1}, Lcom/eques/doorbell/ui/widget/b;->h0(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, " continueScroll() \u505c\u6b62\u60ef\u6027\u6ed1\u52a8 "

    .line 245
    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void
.end method
