.class Lcn/fly/commons/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/q;->e()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/util/HashMap;


# direct methods
.method constructor <init>([Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcn/fly/commons/q;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    const-string v1, "0062fidcehdd_fJdj"

    .line 19
    .line 20
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    const-string v1, "004Ddcdgdidc"

    .line 38
    .line 39
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    const-string v1, "006djj<dd5f:dj"

    .line 56
    .line 57
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersion()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    const-string v1, "007cd6djdjdiIfPdj"

    .line 77
    .line 78
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v3, v2, [I

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierStrict([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    const-string v1, "005,dfdkdcLfg"

    .line 96
    .line 97
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    const-string v1, "007Tef7dciTdkdjec"

    .line 113
    .line 114
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    const-string v1, "006Ifiecfidd^fZdj"

    .line 130
    .line 131
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionNameForFly()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    const-string v1, "005SdgdiddHf%dj"

    .line 147
    .line 148
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersionForFly()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v0, v0, v2

    .line 162
    .line 163
    const-string v1, "009]fiecfidd]f3djdiOei"

    .line 164
    .line 165
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 181
    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    const-string v1, "010cg-diZfeiLfcdidf$f"

    .line 185
    .line 186
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 202
    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    const-string v1, "006djj8dfdchi"

    .line 206
    .line 207
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getSignMD5()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    const-string v1, "005Lffdj!de6dc"

    .line 223
    .line 224
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getBrandForFly()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 236
    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    const-string/jumbo v1, "usridt"

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcn/fly/commons/q$1;->a:[Ljava/util/HashMap;

    .line 250
    .line 251
    aget-object v0, v0, v2

    .line 252
    .line 253
    const-string v1, "0047dfdkdidc"

    .line 254
    .line 255
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getODH()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void
.end method
