.class Lcn/fly/tools/network/NetworkHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/network/NetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lcn/fly/tools/network/NetworkHelper$a;->b:Ljava/lang/String;

    const-string p1, "0333hg d@ddQdMeidl<efiUdlfifi1g$dlfcdjdgfi4iDhc*ded:ej!fXdjgc5dciDdkdjec"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "011_ej]fi.eePeLfi%idecf"

    .line 4
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "004^gghifhhj"

    .line 6
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "0224hgMdQdd@d)dlfiDfc[dgdjdiMi ecdlicLf;ecel$i@dkdj(f"

    .line 7
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "004Ddi?eOdiMi"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "016IejOfi*fcdjdgfi4iEhc[ded]ejKf)djfi"

    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 15
    aget-object p1, p1, v1

    iput-object p1, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "no trust manager found."

    invoke-direct {p1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to initialize the standard trust manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iput-object v0, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/network/NetworkHelper$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "018chfcIehed%gEdi+fei:fcdjdgfi-if+dc"

    .line 6
    .line 7
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p2, "018chfcGehelRfBdjdd4f\'djfcdjdgfi!if4dc"

    .line 20
    .line 21
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aget-object p3, p3, p2

    .line 38
    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    move v2, v0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "013chfc+ehgk.dg?didcdi7i)ec"

    .line 61
    .line 62
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const-class v4, Ljava/lang/String;

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    const-string v1, "0300hgXd%ddYdIeidl-efiEdlfifi5g3dlgghifhhjfcdjdgfiQi8hcQdedSej,f;dj"

    .line 95
    .line 96
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v5, p2, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v1, v5, v0

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "0341hg-d6ddRdSdlfi*fc\'dgdjdiBi(ecdl\'cf;dj>i4dlgghifhhjedNf_dj?iXdiefdi9cdif"

    .line 129
    .line 130
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "018chfcWehelDf2djdd[f+djfcdjdgfi:if4dc"

    .line 147
    .line 148
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x3

    .line 153
    new-array v7, v7, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v7, v0

    .line 160
    .line 161
    aput-object v4, v7, p2

    .line 162
    .line 163
    aput-object v4, v7, v3

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcn/fly/tools/network/NetworkHelper$a;->b:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    const-string v1, "034NhgEdWddXd dlfiFfcBdgdjdi\'i9ecdl@cf6dj@i$dlgghifhhjed\'f(djViNdiefdi-cdif"

    .line 184
    .line 185
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v5, "018chfcVehelMfOdjdd8fQdjfcdjdgfi@ifFdc"

    .line 204
    .line 205
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v3, v3, [Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v3, v0

    .line 216
    .line 217
    aput-object v4, v3, p2

    .line 218
    .line 219
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcn/fly/tools/network/NetworkHelper$a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 237
    .line 238
    const-string/jumbo p2, "there were one more certificates but no trust manager found."

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "certificates is empty."

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string/jumbo p2, "there were no certificates."

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_6
    const-string p2, "018Uej!fiCfd*ccfjif5dceefifidgLf-djfi"

    .line 263
    .line 264
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    const-string p1, "034_hg:d7dd+d-dlfiWfc8dgdjdi!i<ecdlJcfCdjPi!dlgghifhhjedQf$dj)i$diefdi\'cdif"

    .line 275
    .line 276
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_7
    const-string p2, "008hd$fi8hWeddkdcWf"

    .line 290
    .line 291
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_8

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_8
    const-string/jumbo p2, "toString"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 325
    return-object p1
.end method
