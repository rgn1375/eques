.class Lcn/jiguang/verifysdk/e/a/a/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/a/a/b/a;->b(Lcn/jiguang/verifysdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/a/a;

.field final synthetic b:Lcn/jiguang/verifysdk/e/a/a/b/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/a/a/b/a;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->b:Lcn/jiguang/verifysdk/e/a/a/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "Ct2AuthImpl"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onResult:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "result"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v2, "msg"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v2, "data"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v2, "accessCode"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->b:Lcn/jiguang/verifysdk/e/a/a/b/a;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/e/a/a/b/a;->a(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v3, "number"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "operatorType"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->b:Lcn/jiguang/verifysdk/e/a/a/b/a;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcn/jiguang/verifysdk/e/a/a/b/a;->b(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v5, "gwAuth"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->b:Lcn/jiguang/verifysdk/e/a/a/b/a;

    .line 84
    .line 85
    invoke-static {v6, v5}, Lcn/jiguang/verifysdk/e/a/a/b/a;->c(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "[parseLoginAccessCodeFromCt] ct prelogin expire time = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "expiredTime"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v2

    .line 115
    move-object v10, v3

    .line 116
    move-object v6, v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    move-object v6, v1

    .line 122
    move-object v9, v6

    .line 123
    move-object v10, v9

    .line 124
    :goto_0
    if-nez v7, :cond_1

    .line 125
    .line 126
    sget-object v1, Lcn/jiguang/verifysdk/e/a/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const/16 v1, 0x1b58

    .line 141
    .line 142
    :goto_1
    move v5, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->t:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const/16 v1, 0x7e1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 v1, 0x78b5

    .line 160
    .line 161
    if-ne v7, v1, :cond_3

    .line 162
    .line 163
    const/16 v1, 0x1776

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/16 v1, 0x1b59

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    new-instance v12, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "ct2_gwAuth"

    .line 175
    .line 176
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->b:Lcn/jiguang/verifysdk/e/a/a/b/a;

    .line 177
    .line 178
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/a/a/b/a;->a(Lcn/jiguang/verifysdk/e/a/a/b/a;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 186
    .line 187
    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "ct prelogin e: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x1b59

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a$4;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 221
    .line 222
    sget-object v4, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, ""

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    const-string v10, ""

    .line 228
    .line 229
    const-string v11, ""

    .line 230
    .line 231
    const-string v12, ""

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v5, p1

    .line 235
    invoke-interface/range {v3 .. v13}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method
