.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;
.super Ljava/lang/Object;
.source "PullToRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    mul-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 41
    .line 42
    add-double/2addr v0, v2

    .line 43
    double-to-float v0, v0

    .line 44
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpg-float v1, v1, v4

    .line 75
    .line 76
    if-gtz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$502(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    neg-float v1, v1

    .line 112
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpg-float v1, v1, v4

    .line 119
    .line 120
    if-gtz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    neg-float v4, v4

    .line 129
    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$402(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v4, 0x0

    .line 148
    cmpl-float v1, v1, v4

    .line 149
    .line 150
    if-lez v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$524(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpg-float v1, v1, v4

    .line 165
    .line 166
    if-gez v1, :cond_3

    .line 167
    .line 168
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$416(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v4

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$502(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v3, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v2, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpl-float v0, v0, v4

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 244
    .line 245
    invoke-static {v0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$402(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v3, :cond_6

    .line 264
    .line 265
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v2, :cond_6

    .line 272
    .line 273
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-float/2addr v0, v1

    .line 314
    cmpl-float v0, v0, v4

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void
.end method
