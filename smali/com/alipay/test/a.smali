.class public final Lcom/alipay/test/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "AndroidTestCase"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "BizContextTestCase::noBizContextTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "BizContextTestCase::noBizContextTest > result:"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\"&bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "BizContextTestCase::hasBizContextOnTailTest > orderInfo:"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "BizContextTestCase::hasBizContextOnTailTest > result:"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\"&service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "BizContextTestCase::hasBizContextOnHeadTest > orderInfo:"

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "BizContextTestCase::hasBizContextOnHeadTest > result:"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "BizContextTestCase::hasBizContextOnMiddleTest > orderInfo:"

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "BizContextTestCase::hasBizContextOnMiddleTest > result:"

    .line 192
    .line 193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"st\":\"com.sankuai.meituan.takeoutnew\",\"av\":\"4.1.3\"}\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"stfff\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "BizContextTestCase::noBizContextTestEncoded > orderInfo:"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "BizContextTestCase::noBizContextTestEncoded > result:"

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "BizContextTestCase::hasBizContextTestHeadEncoded > orderInfo:"

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "BizContextTestCase::hasBizContextTestHeadEncoded > result:"

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "service=mobile.securitypay.pay&bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v4, "BizContextTestCase::hasBizContextTestMiddleEncoded > orderInfo:"

    .line 425
    .line 426
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "BizContextTestCase::hasBizContextTestMiddleEncoded > result:"

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 462
    .line 463
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D&bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v4, "BizContextTestCase::hasBizContextTestEndEncoded > orderInfo:"

    .line 477
    .line 478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v4, "BizContextTestCase::hasBizContextTestEndEncoded > result:"

    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 514
    .line 515
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "bizcontext={\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v4, "BizContextTestCase::hasBizContextTestBizContextErrorEncoded > orderInfo:"

    .line 529
    .line 530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    sget-object v2, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "BizContextTestCase::hasBizContextTestBizContextErrorEncoded > result:"

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    const-string p0, "bizcontext=sdssdsd&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextError1Encoded > orderInfo:"

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextError1Encoded > result:"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::noBizContextTestEncoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::noBizContextTestEncoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextTestHeadEncoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextTestHeadEncoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=mobile.securitypay.pay&bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextTestMiddleEncoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextTestMiddleEncoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D&bizcontext=%7B%22aaa%22%3A%22com.sankuai.meituan.takeoutnew%22%2C%22bbb%22%3A%224.1.3%22%7D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextTestEndEncoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextTestEndEncoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bizcontext={\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextErrorEncoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextErrorEncoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bizcontext=sdssdsd&service=mobile.securitypay.pay&partner=2088201962473581&_input_charset=utf-8&out_trade_no=39280363481451541647&sign_type=RSA&sign=bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextError1Encoded > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextTestBizContextError1Encoded > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::noBizContextTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::noBizContextTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\"&bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextOnTailTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextOnTailTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\"&service=\"mobile.securitypay.pay\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextOnHeadTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextOnHeadTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"aaa\":\"com.sankuai.meituan.takeoutnew\",\"bbb\":\"4.1.3\"}\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"st\":\"com.sankuai.meituan.takeoutnew\",\"av\":\"4.1.3\"}\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service=\"mobile.securitypay.pay\"&bizcontext=\"{\"stfff\"&partner=\"2088201962473581\"&_input_charset=\"utf-8\"\u00acify_url=\"https://paygate-yf.meituan.com/paygate/notify/alipay/paynotify/simple\"&payment_type=\"1\"&seller_id=\"2088201962473581\"&out_trade_no=\"39280363481451541647\"&subject=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&total_fee=\"31\"&body=\"\u7f8e\u56e2\u8ba2\u5355-39280363481451541647\"&sign_type=\"RSA\"&sign=\"bizd1DZAlBr071VbT%2Fpq8ECCRvp539A%2Bk1j4B6slj%2F%2Bvk8HvwtkQE4PNWc%2FkqYjc5%2FsPONw4QOqEQkzYvoiuVATWxbyQmsCJ%2FDgvkGVlKtvyo6NX8HbSycCiDHWR2gaqJRI3JrAqT9lGxZAxTnmUE8MNnhRWfoNZJHX2%2BoXLs8U%3D\""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > orderInfo:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/test/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BizContextTestCase::hasBizContextOnMiddleTest > result:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
