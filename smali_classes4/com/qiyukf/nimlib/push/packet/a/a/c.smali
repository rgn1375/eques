.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c;
.super Ljava/lang/Object;
.source "CryptoServicesRegistrar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 20
    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 45
    .line 46
    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 47
    .line 48
    invoke-static {v6}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v7, 0x7b

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/a/c/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 61
    .line 62
    new-instance v2, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/math/BigInteger;

    .line 77
    .line 78
    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 79
    .line 80
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 84
    .line 85
    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 86
    .line 87
    invoke-static {v7}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x107

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;-><init>([BI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/a/c/e;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 100
    .line 101
    new-instance v4, Ljava/math/BigInteger;

    .line 102
    .line 103
    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/math/BigInteger;

    .line 109
    .line 110
    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 111
    .line 112
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/math/BigInteger;

    .line 116
    .line 117
    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 118
    .line 119
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 123
    .line 124
    const-string v8, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 125
    .line 126
    invoke-static {v8}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v9, 0x5c

    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/a/c/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 139
    .line 140
    new-instance v5, Ljava/math/BigInteger;

    .line 141
    .line 142
    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 143
    .line 144
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/math/BigInteger;

    .line 148
    .line 149
    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 150
    .line 151
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/math/BigInteger;

    .line 155
    .line 156
    const-string v8, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 157
    .line 158
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 162
    .line 163
    const-string v8, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 164
    .line 165
    invoke-static {v8}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v9, 0x1f1

    .line 170
    .line 171
    invoke-direct {v3, v8, v9}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/a/c/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->b:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    new-array v6, v5, [Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    aput-object v0, v6, v7

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    aput-object v1, v6, v8

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    aput-object v2, v6, v9

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    aput-object v4, v6, v10

    .line 193
    .line 194
    invoke-static {v3, v6}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 198
    .line 199
    new-array v5, v5, [Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c/d;)Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v5, v7

    .line 206
    .line 207
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c/d;)Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v5, v8

    .line 212
    .line 213
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c/d;)Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v5, v9

    .line 218
    .line 219
    invoke-static {v4}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c/d;)Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v5, v10

    .line 224
    .line 225
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/a/a/c/d;)Lcom/qiyukf/nimlib/push/packet/a/a/c/b;
    .locals 7

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    const/16 v0, 0xe0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xc00

    if-gt v0, v1, :cond_1

    const/16 v0, 0x100

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e00

    if-gt v0, v1, :cond_2

    const/16 v0, 0x180

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    goto :goto_0

    :cond_3
    const/16 v0, 0xa0

    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/a/c/c;

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->d()Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->d()Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/e;->a()I

    move-result p0

    invoke-direct {v6, v1, p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/c;-><init>([BI)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILcom/qiyukf/nimlib/push/packet/a/a/c/c;)V

    return-object v0
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static varargs a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/push/packet/a/a/c$a;",
            "[TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->b(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c;->b:Ljava/util/Map;

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad property value passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
