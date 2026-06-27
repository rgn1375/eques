.class Lcn/jiguang/bs/a$3;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bs/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bs/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "e_s.catch"

    .line 4
    .line 5
    const-string v2, "e_s.temp"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 8
    .line 9
    invoke-static {v3}, Lcn/jiguang/bs/a;->e(Lcn/jiguang/bs/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v4, "ExceptionStatsManager"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "context is null,return"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 24
    .line 25
    invoke-static {v3}, Lcn/jiguang/bs/a;->f(Lcn/jiguang/bs/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "no report"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1, v2}, Lcn/jiguang/bv/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "start to  report"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "local cache="

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    const-string v0, " report content is  null"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v1}, Lcn/jiguang/bs/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    move v5, v4

    .line 122
    :goto_0
    if-ge v5, v3, :cond_6

    .line 123
    .line 124
    new-instance v6, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/json/JSONArray;

    .line 134
    .line 135
    const-string v8, "slice_index"

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v8, "slice_count"

    .line 143
    .line 144
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v7, "sequence"

    .line 151
    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 164
    .line 165
    invoke-static {v7}, Lcn/jiguang/bs/a;->e(Lcn/jiguang/bs/a;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "exception_stats"

    .line 170
    .line 171
    invoke-static {v7, v6, v8}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 176
    .line 177
    invoke-static {v0}, Lcn/jiguang/bs/a;->e(Lcn/jiguang/bs/a;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Lcn/jiguang/e/a;

    .line 183
    .line 184
    invoke-static {}, Lcn/jiguang/e/a;->ac()Lcn/jiguang/e/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v1, v4

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcn/jiguang/bs/a$3;->a:Lcn/jiguang/bs/a;

    .line 206
    .line 207
    invoke-static {v0}, Lcn/jiguang/bs/a;->e(Lcn/jiguang/bs/a;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
