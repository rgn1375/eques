.class public Lcom/qiyukf/nimlib/sdk/ServerAddresses;
.super Ljava/lang/Object;
.source "ServerAddresses.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_BD_SERVER_ADDRESS:Ljava/lang/String; = "KEY_BD_SERVER_ADDRESS"

.field public static final KEY_COMM_ENCA:Ljava/lang/String; = "KEY_COMM_ENCA"

.field public static final KEY_DEDICATED_CLUSTE_FLAG:Ljava/lang/String; = "KEY_DEDICATED_CLUSTE_FLAG"

.field public static final KEY_DEFAULT_LINK:Ljava/lang/String; = "KEY_DEFAULT_LINK"

.field public static final KEY_DEFAULT_LINK_BACKUP:Ljava/lang/String; = "KEY_DEFAULT_LINK_BACKUP"

.field public static final KEY_HANDSHAKE_TYPE:Ljava/lang/String; = "KEY_HANDSHAKE_TYPE"

.field public static final KEY_IP_PROTOCOL_VERSION:Ljava/lang/String; = "KEY_IP_PROTOCOL_VERSION"

.field public static final KEY_LBS:Ljava/lang/String; = "KEY_LBS"

.field public static final KEY_LBS_BACKUP:Ljava/lang/String; = "KEY_LBS_BACKUP"

.field public static final KEY_LINK_IPV6:Ljava/lang/String; = "KEY_LINK_IPV6"

.field public static final KEY_MODULE:Ljava/lang/String; = "KEY_MODULE"

.field public static final KEY_NEGO_KEY_ENCA_KEY_PARTA:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_PARTA"

.field public static final KEY_NEGO_KEY_ENCA_KEY_PARTB:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_PARTB"

.field public static final KEY_NEGO_KEY_ENCA_KEY_VERSION:Ljava/lang/String; = "KEY_NEGO_KEY_ENCA_KEY_VERSION"

.field public static final KEY_NEGO_KEY_NECA:Ljava/lang/String; = "KEY_NEGO_KEY_NECA"

.field public static final KEY_NOS_ACCESS:Ljava/lang/String; = "KEY_NOS_ACCESS"

.field public static final KEY_NOS_CDN_ENABLE:Ljava/lang/String; = "KEY_NOS_CDN_ENABLE"

.field public static final KEY_NOS_DOWNLOAD:Ljava/lang/String; = "KEY_NOS_DOWNLOAD"

.field public static final KEY_NOS_DOWNLOAD_SET:Ljava/lang/String; = "KEY_NOS_DOWNLOAD_SET"

.field public static final KEY_NOS_DOWNLOAD_URL_FORMAT:Ljava/lang/String; = "KEY_NOS_DOWNLOAD_URL_FORMAT"

.field public static final KEY_NOS_SUPPORT_HTTPS:Ljava/lang/String; = "KEY_NOS_SUPPORT_HTTPS"

.field public static final KEY_NOS_UPLOAD:Ljava/lang/String; = "KEY_NOS_UPLOAD"

.field public static final KEY_NOS_UPLOAD_DEFAULT_LINK:Ljava/lang/String; = "KEY_NOS_UPLOAD_DEFAULT_LINK"

.field public static final KEY_NOS_UPLOAD_LBS:Ljava/lang/String; = "KEY_NOS_UPLOAD_LBS"

.field public static final KEY_NT_SERVER_ADDRESS:Ljava/lang/String; = "KEY_NT_SERVER_ADDRESS"

.field public static final KEY_PROBE_IPV4_URL:Ljava/lang/String; = "KEY_PROBE_IPV4_URL"

.field public static final KEY_PROBE_IPV6_URL:Ljava/lang/String; = "KEY_PROBE_IPV6_URL"

.field public static final KEY_PUBLIC_KEY_VERSION:Ljava/lang/String; = "KEY_PUBLIC_KEY_VERSION"

.field public static final KEY_TEST:Ljava/lang/String; = "KEY_TEST"


# instance fields
.field public bdServerAddress:Ljava/lang/String;

.field public commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field public dedicatedClusteFlag:I

.field public defaultLink:Ljava/lang/String;

.field public defaultLinkBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

.field public ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

.field public lbs:Ljava/lang/String;

.field public lbsBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public linkIpv6:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public negoKeyEncaKeyParta:Ljava/lang/String;

.field public negoKeyEncaKeyPartb:Ljava/lang/String;

.field public negoKeyEncaKeyVersion:I

.field public negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public nosAccess:Ljava/lang/String;

.field public nosCdnEnable:Z

.field public nosDownload:Ljava/lang/String;

.field public nosDownloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nosDownloadUrlFormat:Ljava/lang/String;

.field public nosSupportHttps:Z

.field public nosUpload:Ljava/lang/String;

.field public nosUploadDefaultLink:Ljava/lang/String;

.field public nosUploadLbs:Ljava/lang/String;

.field public ntServerAddress:Ljava/lang/String;

.field public probeIpv4Url:Ljava/lang/String;

.field public probeIpv6Url:Ljava/lang/String;

.field public publicKeyVersion:I

.field public test:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    .line 11
    .line 12
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 15
    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 19
    .line 20
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 23
    .line 24
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 29
    .line 30
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_MODULE"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "KEY_PUBLIC_KEY_VERSION"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 25
    .line 26
    const-string v1, "KEY_LBS"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v2, "KEY_LBS_BACKUP"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "KEY_DEFAULT_LINK"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v2, "KEY_DEFAULT_LINK_BACKUP"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "KEY_NOS_UPLOAD_LBS"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "KEY_NOS_UPLOAD_DEFAULT_LINK"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "KEY_NOS_UPLOAD"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "KEY_NOS_SUPPORT_HTTPS"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 117
    .line 118
    const-string v1, "KEY_NOS_DOWNLOAD_URL_FORMAT"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "KEY_NOS_DOWNLOAD"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "KEY_NOS_ACCESS"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "KEY_NT_SERVER_ADDRESS"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "KEY_BD_SERVER_ADDRESS"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->bdServerAddress:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "KEY_TEST"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    .line 165
    .line 166
    const-string v1, "KEY_DEDICATED_CLUSTE_FLAG"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 173
    .line 174
    const-string v1, "KEY_NEGO_KEY_NECA"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value(I)Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 185
    .line 186
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_VERSION"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 193
    .line 194
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_PARTA"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "KEY_NEGO_KEY_ENCA_KEY_PARTB"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "KEY_COMM_ENCA"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value(I)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 221
    .line 222
    const-string v1, "KEY_LINK_IPV6"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "KEY_IP_PROTOCOL_VERSION"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 241
    .line 242
    const-string v1, "KEY_PROBE_IPV4_URL"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "KEY_PROBE_IPV6_URL"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "KEY_HANDSHAKE_TYPE"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value(I)Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 269
    .line 270
    const-string v1, "KEY_NOS_CDN_ENABLE"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 277
    .line 278
    new-instance v1, Ljava/util/HashSet;

    .line 279
    .line 280
    const-string v2, "KEY_NOS_DOWNLOAD_SET"

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    .line 298
    .line 299
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "KEY_MODULE"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "KEY_PUBLIC_KEY_VERSION"

    .line 16
    .line 17
    iget v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "KEY_LBS"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "KEY_LBS_BACKUP"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "KEY_DEFAULT_LINK"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "KEY_DEFAULT_LINK_BACKUP"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_NOS_UPLOAD_LBS"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "KEY_NOS_UPLOAD_DEFAULT_LINK"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "KEY_NOS_UPLOAD"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "KEY_NOS_SUPPORT_HTTPS"

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "KEY_NOS_DOWNLOAD_URL_FORMAT"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "KEY_NOS_DOWNLOAD"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "KEY_NOS_ACCESS"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "KEY_NT_SERVER_ADDRESS"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "KEY_BD_SERVER_ADDRESS"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->bdServerAddress:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "KEY_TEST"

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "KEY_DEDICATED_CLUSTE_FLAG"

    .line 141
    .line 142
    iget v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "KEY_NEGO_KEY_NECA"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 154
    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_VERSION"

    .line 175
    .line 176
    iget v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_PARTA"

    .line 186
    .line 187
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "KEY_NEGO_KEY_ENCA_KEY_PARTB"

    .line 193
    .line 194
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "KEY_COMM_ENCA"

    .line 200
    .line 201
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 202
    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 206
    .line 207
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v2, "KEY_LINK_IPV6"

    .line 219
    .line 220
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "KEY_IP_PROTOCOL_VERSION"

    .line 226
    .line 227
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    sget-object v3, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->getValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v2, "KEY_PROBE_IPV4_URL"

    .line 245
    .line 246
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v2, "KEY_PROBE_IPV6_URL"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v2, "KEY_HANDSHAKE_TYPE"

    .line 259
    .line 260
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 261
    .line 262
    if-nez v3, :cond_3

    .line 263
    .line 264
    sget-object v3, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 265
    .line 266
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->getValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v2, "KEY_NOS_CDN_ENABLE"

    .line 278
    .line 279
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "KEY_NOS_DOWNLOAD_SET"

    .line 289
    .line 290
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    .line 291
    .line 292
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-object v1
.end method
