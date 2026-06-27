.class final Lcom/qiyukf/unicorn/ui/worksheet/b$8;
.super Ljava/lang/Object;
.source "WorkSheetAppendFileDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/worksheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/worksheet/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->e(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->f(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "EMPTY_TYPE_TAG"

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->e(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 195
    .line 196
    iget-object v5, v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 205
    .line 206
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    .line 250
    .line 251
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 270
    .line 271
    invoke-static {v1, p1, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 276
    .line 277
    invoke-static {v3, p1, v1, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$8;->a:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->f(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
