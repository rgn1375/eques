.class public Lcn/jpush/android/x/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action:loadHtmlImageResources - urlPrefix:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v10, "RichHelper"

    .line 25
    .line 26
    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcn/jpush/android/ad/a;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_8

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move v0, v11

    .line 55
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    const-string v14, "https://"

    .line 69
    .line 70
    const-string v15, "http://"

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v2, v13

    .line 104
    :goto_1
    const/4 v5, 0x0

    .line 105
    invoke-static {v2, v5}, Lcn/jpush/android/ad/a;->a(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v3, "notify_h_img"

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    const-wide/16 v16, 0x1388

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v5, v16

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/w/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :try_start_0
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_2
    :goto_2
    const-string v2, "/"

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/2addr v2, v11

    .line 153
    const/4 v3, 0x0

    .line 154
    :try_start_1
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v13, v3}, Lcn/jpush/android/ad/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_3
    if-nez p4, :cond_3

    .line 163
    .line 164
    invoke-static {v7, v9}, Lcn/jpush/android/ad/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    invoke-static {v7, v9}, Lcn/jpush/android/ad/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v1}, Lcn/jpush/android/ad/c;->a(Ljava/lang/String;[B)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "Succeed to load image - "

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v10, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_5
    const-string v1, "Write storage error,  create img file fail."

    .line 226
    .line 227
    invoke-static {v10, v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    const/4 v3, 0x0

    .line 234
    const-wide/16 v0, 0x3fc

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v9, v0, v1, v2, v7}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move v3, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move v11, v0

    .line 244
    :cond_8
    return v11
.end method
