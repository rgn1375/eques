.class Lcn/jiguang/verifysdk/e/a/a/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/a/a/c/a;->a(Lcn/jiguang/verifysdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/a/a;

.field final synthetic b:Lcn/jiguang/verifysdk/e/a/a/c/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/a/a/c/a;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$1;->b:Lcn/jiguang/verifysdk/e/a/a/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$1;->a:Lcn/jiguang/verifysdk/e/a/a;

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
    const-string v0, "Cu2AuthImpl"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resultCode"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "resultMsg"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v2, "resultData"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "seq"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "cucc getToken result:code: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " status:"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " msg:"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " response:"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " seq:"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/16 v4, 0x64

    .line 100
    .line 101
    if-ne v4, v3, :cond_1

    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "accessCode"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x7d0

    .line 119
    .line 120
    :cond_0
    :goto_0
    move-object v10, v1

    .line 121
    move v6, v2

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const v2, 0x18a8e

    .line 126
    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    const/16 v2, 0x7e1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v2, 0x7d1

    .line 134
    .line 135
    :goto_1
    const/4 v4, -0x2

    .line 136
    if-eq v4, v3, :cond_3

    .line 137
    .line 138
    const v4, 0x64193

    .line 139
    .line 140
    .line 141
    if-eq v4, v3, :cond_3

    .line 142
    .line 143
    const v4, 0x6419b

    .line 144
    .line 145
    .line 146
    if-eq v4, v3, :cond_3

    .line 147
    .line 148
    const v4, 0x641a8

    .line 149
    .line 150
    .line 151
    if-ne v4, v3, :cond_0

    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/unicom/online/account/shield/UniAccountHelper;->releaseNetwork()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_2
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$1;->b:Lcn/jiguang/verifysdk/e/a/a/c/a;

    .line 162
    .line 163
    iput-object v10, v1, Lcn/jiguang/verifysdk/e/a/a/c/a;->v:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$1;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 166
    .line 167
    sget-object v4, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, ""

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const-string v11, ""

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-interface/range {v3 .. v13}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    const-string v1, "cucc getToken e: "

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x7d1

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$1;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 195
    .line 196
    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, ""

    .line 199
    .line 200
    const-string v6, ""

    .line 201
    .line 202
    const/4 v7, -0x1

    .line 203
    const-string v9, ""

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    const-string v11, ""

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
.end method
