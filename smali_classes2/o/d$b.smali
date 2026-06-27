.class Lo/d$b;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/d;


# direct methods
.method constructor <init>(Lo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d$b;->a:Lo/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 11
    .line 12
    invoke-static {v0}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 21
    .line 22
    invoke-static {v2}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 35
    .line 36
    invoke-static {v0}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 47
    .line 48
    invoke-static {v2}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-lt p1, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lo/d$b;->a:Lo/d;

    .line 67
    .line 68
    invoke-static {p1}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 85
    .line 86
    invoke-static {v2}, Lo/d;->d(Lo/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lo/d$b;->a:Lo/d;

    .line 93
    .line 94
    invoke-static {v1}, Lo/d;->h(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 103
    .line 104
    invoke-static {v2}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    if-lt v1, v2, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lo/d$b;->a:Lo/d;

    .line 129
    .line 130
    invoke-static {v1}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    :goto_0
    move v1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 155
    .line 156
    invoke-static {v0}, Lo/d;->h(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 166
    .line 167
    invoke-static {v0}, Lo/d;->h(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lj/a;

    .line 172
    .line 173
    iget-object v3, p0, Lo/d$b;->a:Lo/d;

    .line 174
    .line 175
    invoke-static {v3}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lo/d$b;->a:Lo/d;

    .line 180
    .line 181
    invoke-static {v4}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 208
    .line 209
    invoke-static {v0}, Lo/d;->h(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 217
    .line 218
    invoke-static {v0}, Lo/d;->b(Lo/d;)Lm/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 225
    .line 226
    invoke-static {v0}, Lo/d;->b(Lo/d;)Lm/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 231
    .line 232
    invoke-static {v2}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {v0, v2, p1, v1}, Lm/c;->a(III)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 245
    .line 246
    invoke-static {v0}, Lo/d;->b(Lo/d;)Lm/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lo/d$b;->a:Lo/d;

    .line 253
    .line 254
    invoke-static {v0}, Lo/d;->b(Lo/d;)Lm/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lo/d$b;->a:Lo/d;

    .line 259
    .line 260
    invoke-static {v2}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v0, v2, p1, v1}, Lm/c;->a(III)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    return-void
.end method
