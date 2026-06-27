.class public Lc9/b;
.super Landroid/os/AsyncTask;
.source "PayImplRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ly3/f;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lie/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PayImplRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lc9/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lc9/b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lc9/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lc9/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p2, "weixinpay"

    .line 15
    .line 16
    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lie/d;->a(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc9/b;->g:Lie/a;

    .line 25
    .line 26
    const-string/jumbo p2, "wxdacf276ee692483c"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lie/a;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lc9/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const-string v0, "alipay"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "weixinpay"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v0, p0, Lc9/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "appid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "partnerid"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "prepayid"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "package"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "noncestr"

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v5, "timestamp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string/jumbo v6, "sign"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v6, Lhe/a;

    .line 94
    .line 95
    invoke-direct {v6}, Lhe/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Lhe/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v6, Lhe/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v6, Lhe/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v6, Lhe/a;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v6, Lhe/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v6, Lhe/a;->g:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v6, Lhe/a;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lc9/b;->g:Lie/a;

    .line 113
    .line 114
    invoke-interface {p1, v6}, Lie/a;->c(Lee/a;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/alipay/sdk/app/PayTask;

    .line 124
    .line 125
    iget-object v0, p0, Lc9/b;->c:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lc9/b;->e:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, " resultMap: "

    .line 138
    .line 139
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "PayImplRequest"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "resultStatus"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v0, " resultStatus: "

    .line 163
    .line 164
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lc9/b;->b:Ly3/f;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {v0, p1}, Ly3/f;->n0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string p1, " \u8bf7\u6c42\u652f\u4ed8\u8d85\u65f6... "

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 191
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onPostExecute() \u8bf7\u6c42\u652f\u4ed8\u7ed3\u679c\u8fd4\u56de: "

    .line 5
    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PayImplRequest"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ly3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/b;->b:Ly3/f;

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
