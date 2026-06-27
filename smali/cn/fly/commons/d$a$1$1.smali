.class Lcn/fly/commons/d$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/d$a$1;->a(Lcn/fly/tools/utils/FileLocker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/d$a$1;


# direct methods
.method constructor <init>(Lcn/fly/commons/d$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "004k;fkfh,h"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 13
    .line 14
    iget-object v2, v2, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 15
    .line 16
    invoke-static {v2}, Lcn/fly/commons/d$a;->a(Lcn/fly/commons/d$a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 30
    .line 31
    invoke-static {v1}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 40
    .line 41
    iget-object v1, v1, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "006fll6gj6h(ge"

    .line 48
    .line 49
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 61
    .line 62
    iget-object v1, v1, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 63
    .line 64
    invoke-static {v1}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "006flll@gjgl"

    .line 69
    .line 70
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 82
    .line 83
    iget-object v1, v1, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 84
    .line 85
    invoke-static {v1}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "006fll>ff%h$fl"

    .line 90
    .line 91
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "010Jhk^k$flYfkh,glgeggfe"

    .line 103
    .line 104
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v1, v4, v2

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 127
    .line 128
    iget-object v1, v1, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 129
    .line 130
    invoke-static {v1}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v6, "010XhkBkFfl fkh>glgeggfe"

    .line 135
    .line 136
    invoke-static {v6}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, p0, Lcn/fly/commons/d$a$1$1;->a:Lcn/fly/commons/d$a$1;

    .line 156
    .line 157
    iget-object v4, v4, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 158
    .line 159
    invoke-static {v4}, Lcn/fly/commons/d$a;->b(Lcn/fly/commons/d$a;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string/jumbo v5, "utf-8"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v4}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "0049fe,fkf"

    .line 179
    .line 180
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcn/fly/commons/d;->b()Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lcn/fly/tools/utils/SQLiteHelper;->insert(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;Landroid/content/ContentValues;)J

    .line 197
    .line 198
    .line 199
    const-string v0, "004UfeIh2fi3l"

    .line 200
    .line 201
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-wide/16 v4, 0x2

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v4, "004g4fm gh"

    .line 226
    .line 227
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    const-wide/16 v0, 0x78

    .line 238
    .line 239
    :cond_1
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    invoke-static {}, Lcn/fly/commons/d$b;->a()Lcn/fly/commons/d$b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    cmp-long v2, v0, v2

    .line 252
    .line 253
    if-gtz v2, :cond_2

    .line 254
    .line 255
    invoke-virtual {p1}, Lcn/fly/commons/d$b;->run()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0, v1, p1}, Lcn/fly/commons/a/l;->a(JLjava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-static {p1}, Lcn/fly/commons/d$b;->a(Lcn/fly/commons/d$b;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_0
    return-void
.end method
