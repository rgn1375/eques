.class public Lcom/qiyukf/unicorn/h/a/d/ae;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RobotQuickEnterAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2777
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/ae$a;,
        Lcom/qiyukf/unicorn/h/a/d/ae$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "shortcut"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "shortcutGroupList"
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ae$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ae$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->c:I

    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "picContent"

    .line 13
    .line 14
    const-string v3, "picType"

    .line 15
    .line 16
    const-string v4, "content"

    .line 17
    .line 18
    const-string v5, "label"

    .line 19
    .line 20
    const-string v6, "action"

    .line 21
    .line 22
    const-string v7, "templateId"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v10, "[]"

    .line 30
    .line 31
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    if-eqz v9, :cond_9

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v8, v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v8}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-static {v10, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v4}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v7}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v1, v10, v11}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(J)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_4
    if-eqz v9, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v1, v10, :cond_9

    .line 144
    .line 145
    new-instance v10, Lcom/qiyukf/unicorn/h/a/d/ae$b;

    .line 146
    .line 147
    invoke-direct {v10}, Lcom/qiyukf/unicorn/h/a/d/ae$b;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v1}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    const-string v12, "dataType"

    .line 157
    .line 158
    invoke-static {v11, v12}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->a(I)V

    .line 163
    .line 164
    .line 165
    const-string v12, "groupName"

    .line 166
    .line 167
    invoke-static {v11, v12}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v7}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual {v10, v12, v13}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->a(J)V

    .line 179
    .line 180
    .line 181
    const-string v12, "shortcutList"

    .line 182
    .line 183
    invoke-static {v11, v12}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v13, v14, :cond_6

    .line 200
    .line 201
    new-instance v14, Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 202
    .line 203
    invoke-direct {v14}, Lcom/qiyukf/unicorn/h/a/d/ae$a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v13}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eqz v15, :cond_5

    .line 211
    .line 212
    invoke-static {v15, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v4}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v2

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    invoke-static {v15, v7}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v14, v2, v3}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->a(J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object v8, v2

    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move-object v2, v8

    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    move-object v8, v2

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->a(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move-object v8, v2

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    :goto_4
    iget-object v2, v0, Lcom/qiyukf/unicorn/h/a/d/ae;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move-object v8, v2

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    move-object v2, v8

    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ae$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ae;->c:I

    .line 2
    .line 3
    return v0
.end method
