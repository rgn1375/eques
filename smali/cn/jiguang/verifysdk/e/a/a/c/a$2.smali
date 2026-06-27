.class Lcn/jiguang/verifysdk/e/a/a/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/a/a/c/a;->b(Lcn/jiguang/verifysdk/e/a/a;)V
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
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$2;->b:Lcn/jiguang/verifysdk/e/a/a/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$2;->a:Lcn/jiguang/verifysdk/e/a/a;

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
    .locals 13

    .line 1
    const-string v0, "Cu2AuthImpl"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "resultCode"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-string p1, "resultMsg"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string p1, "resultData"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "seq"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "cucc preGetPhoneInfo onSuccess:code: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " msg:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " response:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " seq:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    if-ne v1, v7, :cond_0

    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "accessCode"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "fakeMobile"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x1b58

    .line 102
    .line 103
    move-object v9, p1

    .line 104
    move-object v10, v1

    .line 105
    move v5, v2

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const p1, 0x18a8e

    .line 110
    .line 111
    .line 112
    if-ne p1, v7, :cond_1

    .line 113
    .line 114
    const/16 p1, 0x7e1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 p1, 0x1b59

    .line 118
    .line 119
    :goto_0
    const/4 v1, -0x2

    .line 120
    if-eq v1, v7, :cond_2

    .line 121
    .line 122
    const v1, 0x64193

    .line 123
    .line 124
    .line 125
    if-eq v1, v7, :cond_2

    .line 126
    .line 127
    const v1, 0x6419b

    .line 128
    .line 129
    .line 130
    if-eq v1, v7, :cond_2

    .line 131
    .line 132
    const v1, 0x641a8

    .line 133
    .line 134
    .line 135
    if-ne v1, v7, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->releaseNetwork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v1, ""

    .line 145
    .line 146
    move v5, p1

    .line 147
    move-object v9, v1

    .line 148
    move-object v10, v9

    .line 149
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$2;->b:Lcn/jiguang/verifysdk/e/a/a/c/a;

    .line 150
    .line 151
    iput-object v9, p1, Lcn/jiguang/verifysdk/e/a/a/c/a;->v:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$2;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 154
    .line 155
    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    const-string v1, "cucc preGetPhoneInfo e: "

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x1b59

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/c/a$2;->a:Lcn/jiguang/verifysdk/e/a/a;

    .line 180
    .line 181
    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    const-string v6, ""

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v9, ""

    .line 189
    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, ""

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method
