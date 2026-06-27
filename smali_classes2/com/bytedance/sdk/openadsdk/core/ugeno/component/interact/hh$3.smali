.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/x/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/View;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

.field final synthetic hf:Z

.field final synthetic hh:Ljava/util/HashMap;

.field final synthetic k:Z

.field final synthetic m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

.field final synthetic ti:Landroid/view/ViewGroup;

.field final synthetic ue:[F

.field final synthetic wp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Landroid/view/View;Ljava/util/HashMap;[FLcom/bytedance/sdk/openadsdk/core/x/hh;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ue:[F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->wp:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->k:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hf:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "error_code"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "view_width"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "view_height"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 59
    .line 60
    const/16 v3, 0x67

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    new-array v9, v0, [Z

    .line 81
    .line 82
    aput-boolean v0, v9, v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ue:[F

    .line 87
    .line 88
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v7, v4

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v8, v4

    .line 104
    move-object v4, v9

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;[Z[FLcom/bytedance/sdk/openadsdk/core/x/hh;FF)Lcom/bytedance/sdk/openadsdk/core/ui/w;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget-boolean v4, v9, v2

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/x/hh;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 122
    .line 123
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->hh(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->wp:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->wp:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->wp:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 154
    .line 155
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 156
    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 170
    .line 171
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;Lcom/bytedance/sdk/openadsdk/core/ui/w;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "easy_pfwv"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x11

    .line 206
    .line 207
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->wp:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "container_name"

    .line 233
    .line 234
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    new-array v5, v4, [I

    .line 239
    .line 240
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 243
    .line 244
    .line 245
    new-array v4, v4, [I

    .line 246
    .line 247
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 253
    .line 254
    instance-of v7, v6, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    const/16 v8, 0x69

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    aget v7, v5, v2

    .line 278
    .line 279
    aget v9, v4, v2

    .line 280
    .line 281
    sub-int/2addr v7, v9

    .line 282
    aget v5, v5, v0

    .line 283
    .line 284
    aget v4, v4, v0

    .line 285
    .line 286
    sub-int/2addr v5, v4

    .line 287
    invoke-virtual {v6, v7, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->k:Z

    .line 311
    .line 312
    if-nez v4, :cond_3

    .line 313
    .line 314
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hf:Z

    .line 320
    .line 321
    if-eqz v4, :cond_4

    .line 322
    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 345
    .line 346
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/x/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    instance-of v6, v6, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->aq:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-direct {v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    aget v7, v5, v2

    .line 372
    .line 373
    aget v9, v4, v2

    .line 374
    .line 375
    sub-int/2addr v7, v9

    .line 376
    aget v5, v5, v0

    .line 377
    .line 378
    aget v4, v4, v0

    .line 379
    .line 380
    sub-int/2addr v5, v4

    .line 381
    invoke-virtual {v6, v7, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 396
    .line 397
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->k:Z

    .line 405
    .line 406
    if-nez v4, :cond_6

    .line 407
    .line 408
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->ti:Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 411
    .line 412
    .line 413
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hf:Z

    .line 414
    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 439
    .line 440
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/x/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;->hh:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method
