.class Lcom/beizi/fusion/update/b$a;
.super Ljava/lang/Object;
.source "HeartScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/update/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/update/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/beizi/fusion/update/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/update/b$a;->a:Lcom/beizi/fusion/update/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/update/b$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/beizi/fusion/update/b;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/update/b;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean;->getExpired()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {}, Lcom/beizi/fusion/update/b;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean;->getBackTaskArray()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 46
    .line 47
    sget-object v8, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const-string v10, "500.200"

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, ""

    .line 64
    .line 65
    const-string v14, ""

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const-string v17, ""

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    move-object v7, v15

    .line 86
    move-object v1, v15

    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    move-object/from16 v16, v17

    .line 90
    .line 91
    move-object/from16 v17, v18

    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move v1, v0

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long/2addr v7, v4

    .line 112
    cmp-long v0, v7, v2

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 125
    .line 126
    sget-object v8, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, ""

    .line 129
    .line 130
    const-string v10, "530.500"

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, ""

    .line 143
    .line 144
    const-string v14, ""

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const-string v17, ""

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v7, v1

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move-object v7, v15

    .line 166
    move-wide/from16 v19, v2

    .line 167
    .line 168
    move-object v2, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move-object/from16 v16, v17

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    invoke-direct/range {v7 .. v17}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    move-wide/from16 v19, v2

    .line 185
    .line 186
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    iget-object v7, v3, Lcom/beizi/fusion/update/b$a;->a:Lcom/beizi/fusion/update/b;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/beizi/fusion/update/b;->b(Lcom/beizi/fusion/update/b;)Lcom/beizi/fusion/update/b$b;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lcom/beizi/fusion/update/b$a$1;

    .line 205
    .line 206
    invoke-direct {v8, v3, v2, v0}, Lcom/beizi/fusion/update/b$a$1;-><init>(Lcom/beizi/fusion/update/b$a;ILcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move-wide/from16 v2, v19

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object/from16 v3, p0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object v3, v1

    .line 233
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/beizi/fusion/update/b$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "config is expire:"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BeiZis"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Message;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/update/b$a;->a:Lcom/beizi/fusion/update/b;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/beizi/fusion/update/b;->b(Lcom/beizi/fusion/update/b;)Lcom/beizi/fusion/update/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v11, Lcom/beizi/fusion/b/b;

    .line 75
    .line 76
    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    const-string v4, "310.200"

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, ""

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, ""

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/b/b;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "taskConfig:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskConfig;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskConfig;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v0, v2, v3}, Lcom/beizi/fusion/g/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_5

    .line 203
    .line 204
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "data"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    const-string v1, "null"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Lcom/beizi/fusion/model/TaskBean;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/TaskBean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Lcom/beizi/fusion/model/TaskBean;)Lcom/beizi/fusion/model/TaskBean;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/beizi/fusion/update/b;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/beizi/fusion/update/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/beizi/fusion/b/c;->a()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/update/b$a;->a:Lcom/beizi/fusion/update/b;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Lcom/beizi/fusion/update/b;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroid/os/Message;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 321
    .line 322
    .line 323
    iput v3, v0, Landroid/os/Message;->what:I

    .line 324
    .line 325
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    iget-object v1, p0, Lcom/beizi/fusion/update/b$a;->a:Lcom/beizi/fusion/update/b;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/beizi/fusion/update/b;->b(Lcom/beizi/fusion/update/b;)Lcom/beizi/fusion/update/b$b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v11, Lcom/beizi/fusion/b/b;

    .line 345
    .line 346
    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    const-string v4, "310.200"

    .line 351
    .line 352
    const-string v5, ""

    .line 353
    .line 354
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v7, ""

    .line 363
    .line 364
    const-string v8, ""

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v10, ""

    .line 375
    .line 376
    move-object v1, v11

    .line 377
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/b/b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v11, Lcom/beizi/fusion/b/b;

    .line 393
    .line 394
    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, ""

    .line 397
    .line 398
    const-string v4, "310.210"

    .line 399
    .line 400
    const-string v5, ""

    .line 401
    .line 402
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v7, ""

    .line 411
    .line 412
    const-string v8, ""

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v10, ""

    .line 423
    .line 424
    move-object v1, v11

    .line 425
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v11}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/b/b;)V

    .line 429
    .line 430
    .line 431
    :cond_5
    :goto_0
    return-void
.end method
