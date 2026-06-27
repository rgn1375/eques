.class final Lcom/qiyukf/unicorn/ui/viewholder/h$1;
.super Lcom/qiyukf/unicorn/n/a;
.source "MsgViewHolderEventPlatformToCorp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/h;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .line 1
    const-string v0, "/webapi/user/company/check/status.action"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/j;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "corpId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/j;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "parentCorpId"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "appKey"

    .line 47
    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "MsgViewHolderEventPlatf"

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    :goto_0
    const-string v1, "result"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v3, "code"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/16 v1, 0xc8

    .line 110
    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/h/a/f/j;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/h;->b(Lcom/qiyukf/unicorn/ui/viewholder/h;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_from_to_platform:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v2, v1, v2}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    .line 205
    .line 206
    invoke-direct {v4}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setName(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setLogo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 230
    .line 231
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/h;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/h;->c(Lcom/qiyukf/unicorn/ui/viewholder/h;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    .line 242
    .line 243
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/h$1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
