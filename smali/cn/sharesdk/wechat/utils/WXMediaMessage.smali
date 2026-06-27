.class public final Lcn/sharesdk/wechat/utils/WXMediaMessage;
.super Ljava/lang/Object;
.source "WXMediaMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;,
        Lcn/sharesdk/wechat/utils/WXMediaMessage$a;
    }
.end annotation


# static fields
.field public static final ACTION_WXAPPMESSAGE:Ljava/lang/String; = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE"

.field public static final MESSAGE_ACTION_LENGTH_LIMIT:I = 0x800

.field public static final MESSAGE_EXT_LENGTH_LIMIT:I = 0x800


# instance fields
.field public description:Ljava/lang/String;

.field public mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

.field public mediaTagName:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;

.field public wxminiprogram_ext_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>(Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;)V

    return-void
.end method

.method public constructor <init>(Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/WXMediaMessage;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "checkArgs fail, thumbData should not be null when send emoji"

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "checkArgs fail, thumbData should not be null or exceed 128kb"

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "checkArgs fail, title is invalid"

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x400

    .line 83
    .line 84
    if-le v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v3, 0x3fd

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "..."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "checkArgs fail, mediaObject is null"

    .line 122
    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x40

    .line 138
    .line 139
    if-le v0, v1, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "checkArgs fail, mediaTagName is too long"

    .line 146
    .line 147
    new-array v3, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x800

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v0, v1, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "checkArgs fail, messageAction is too long"

    .line 170
    .line 171
    new-array v3, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v1, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "checkArgs fail, messageExt is too long"

    .line 192
    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 200
    .line 201
    invoke-interface {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;->checkArgs()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;->type()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x55

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "put thumb failed"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
