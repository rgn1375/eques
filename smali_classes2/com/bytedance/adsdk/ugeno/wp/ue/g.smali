.class public Lcom/bytedance/adsdk/ugeno/wp/ue/g;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;


# instance fields
.field private a:F

.field private b:F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->d:I

    .line 6
    .line 7
    const-string p1, "up"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->d:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc2/j;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, p1, p2, v0}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->te:Landroid/content/Context;

    .line 44
    .line 45
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->a:F

    .line 46
    .line 47
    sub-float/2addr v0, v4

    .line 48
    invoke-static {v3, v0}, Lq1/c;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->te:Landroid/content/Context;

    .line 53
    .line 54
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->b:F

    .line 55
    .line 56
    sub-float/2addr p2, v4

    .line 57
    invoke-static {v3, p2}, Lq1/c;->h(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v4, "right"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v4, "left"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v4, "down"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v4, "all"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    const-string v4, "up"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 124
    :goto_1
    if-eqz v3, :cond_5

    .line 125
    .line 126
    if-eq v3, v1, :cond_4

    .line 127
    .line 128
    if-eq v3, v6, :cond_3

    .line 129
    .line 130
    if-eq v3, v2, :cond_6

    .line 131
    .line 132
    int-to-double v2, v0

    .line 133
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    int-to-double v8, p2

    .line 140
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    add-double/2addr v2, v6

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-int v0, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    neg-int v0, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v0, p2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    neg-int v0, p2

    .line 160
    :cond_6
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->d:I

    .line 161
    .line 162
    if-lt v0, p2, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->a:F

    .line 170
    .line 171
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->b:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 176
    .line 177
    invoke-virtual {v2}, Lc2/j;->c()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p2, p1, v0, v2}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_7
    return v5

    .line 186
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->a:F

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->b:F

    .line 197
    .line 198
    :cond_9
    :goto_3
    return v1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs aq([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v2, "direction"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "all"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "distance"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lq1/h;->c(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->d:I

    .line 54
    .line 55
    :cond_2
    aget-object p1, p1, v0

    .line 56
    .line 57
    check-cast p1, Landroid/view/MotionEvent;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/g;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_1
    return v0
.end method
