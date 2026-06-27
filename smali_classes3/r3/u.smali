.class public Lr3/u;
.super Ljava/lang/Object;
.source "GlideLoadDataUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/bumptech/glide/request/h;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-eqz p5, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p5, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p5, v2, :cond_2

    .line 16
    .line 17
    if-eq p5, v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p5, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p4}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 53
    .line 54
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p4}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 83
    .line 84
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p4}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 113
    .line 114
    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    .line 115
    .line 116
    const/16 v2, 0x19

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 127
    .line 128
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p4}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 151
    .line 152
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 155
    .line 156
    .line 157
    :goto_0
    if-ne p5, v0, :cond_5

    .line 158
    .line 159
    new-instance p3, Lr3/u$a;

    .line 160
    .line 161
    invoke-direct {p3, p2}, Lr3/u$a;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1}, Lr3/b;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/f;->y0(Lg0/i;)Lg0/i;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1}, Lr3/b;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lr3/u$b;

    .line 197
    .line 198
    invoke-direct {p1}, Lr3/u$b;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p2, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void
.end method
