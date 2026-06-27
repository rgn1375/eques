.class public Ls1/f;
.super Ls1/a;


# instance fields
.field private d:F

.field private e:F

.field private f:I

.field private g:Lr1/h;

.field private h:Lr1/h;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/h;Lr1/h;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ls1/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls1/f;->d:F

    iput v0, p0, Ls1/f;->e:F

    const/4 v0, 0x0

    iput v0, p0, Ls1/f;->f:I

    iput-object p1, p0, Ls1/f;->j:Landroid/content/Context;

    iput-object p2, p0, Ls1/f;->g:Lr1/h;

    iput-object p3, p0, Ls1/f;->h:Lr1/h;

    iput-boolean p4, p0, Ls1/f;->k:Z

    .line 4
    invoke-direct {p0}, Ls1/f;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls1/f;->d:F

    iput v0, p0, Ls1/f;->e:F

    const/4 v0, 0x0

    iput v0, p0, Ls1/f;->f:I

    iput-object p1, p0, Ls1/f;->j:Landroid/content/Context;

    iput-object p2, p0, Ls1/f;->g:Lr1/h;

    iput-boolean p3, p0, Ls1/f;->k:Z

    .line 2
    invoke-direct {p0}, Ls1/f;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/f;->g:Lr1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "slideThreshold"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ls1/f;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Ls1/f;->g:Lr1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "slideDirection"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls1/f;->i:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls1/f;->d:F

    .line 3
    .line 4
    iput v0, p0, Ls1/f;->e:F

    .line 5
    .line 6
    return-void
.end method

.method public g(Lr1/l;Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Ls1/a;->d(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ls1/a;->c(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Ls1/f;->d:F

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Ls1/f;->e:F

    .line 36
    .line 37
    cmpl-float v0, v0, v3

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-boolean v3, p0, Ls1/f;->k:Z

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v3, p0, Ls1/f;->d:F

    .line 55
    .line 56
    sub-float v3, v0, v3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gtz v3, :cond_5

    .line 67
    .line 68
    iget v3, p0, Ls1/f;->e:F

    .line 69
    .line 70
    sub-float v3, p3, v3

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpg-float v3, v3, v4

    .line 77
    .line 78
    if-gtz v3, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ls1/f;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Ls1/f;->h:Lr1/h;

    .line 86
    .line 87
    invoke-interface {p1, p3, p2, p2}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget v3, p0, Ls1/f;->f:I

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ls1/f;->f()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ls1/f;->g:Lr1/h;

    .line 101
    .line 102
    invoke-interface {p1, p3, p2, p2}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v3, p0, Ls1/f;->j:Landroid/content/Context;

    .line 107
    .line 108
    iget v4, p0, Ls1/f;->d:F

    .line 109
    .line 110
    sub-float/2addr v0, v4

    .line 111
    invoke-static {v3, v0}, Lq1/c;->h(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Ls1/f;->j:Landroid/content/Context;

    .line 116
    .line 117
    iget v4, p0, Ls1/f;->e:F

    .line 118
    .line 119
    sub-float/2addr p3, v4

    .line 120
    invoke-static {v3, p3}, Lq1/c;->h(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v3, p0, Ls1/f;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "up"

    .line 127
    .line 128
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    neg-int v0, p3

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v3, p0, Ls1/f;->i:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "down"

    .line 139
    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    iget-object v3, p0, Ls1/f;->i:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "left"

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v3, p0, Ls1/f;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "right"

    .line 161
    .line 162
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    int-to-double v3, v0

    .line 170
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    int-to-double v7, p3

    .line 177
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    add-double/2addr v3, v5

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    double-to-int v0, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    move v0, p3

    .line 193
    :goto_0
    iget p3, p0, Ls1/f;->f:I

    .line 194
    .line 195
    if-lt v0, p3, :cond_c

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Ls1/f;->f()V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Ls1/f;->g:Lr1/h;

    .line 203
    .line 204
    invoke-interface {p1, p3, p2, p2}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_b
    invoke-virtual {p0}, Ls1/f;->f()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    invoke-virtual {p0}, Ls1/f;->f()V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Ls1/a;->b(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return v1

    .line 221
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Ls1/f;->d:F

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Ls1/f;->e:F

    .line 232
    .line 233
    :goto_1
    return v2
.end method
