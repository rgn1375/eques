.class public Lcn/sharesdk/wechat/utils/WXImageObject;
.super Ljava/lang/Object;
.source "WXImageObject.java"

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 32
    .line 33
    const/high16 v2, 0x1900000

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-le v0, v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "checkArgs fail, content is too large"

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x2800

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "checkArgs fail, path is invalid"

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/n;->a()Lcn/sharesdk/wechat/utils/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcn/sharesdk/wechat/utils/n;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "checkArgs fail, image content is too large"

    .line 97
    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, " WXImageObject catch don\'t worry will betwo style "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "ShareSDK"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcn/sharesdk/wechat/utils/n;->a()Lcn/sharesdk/wechat/utils/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/n;->a(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/high16 v2, 0xa00000

    .line 148
    .line 149
    if-le v0, v2, :cond_5

    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v3, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "checkArgs fail, url is invalid"

    .line 167
    .line 168
    new-array v3, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_7
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "checkArgs fail, all arguments are null"

    .line 181
    .line 182
    new-array v3, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wximageobject_imageData"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wximageobject_imagePath"

    .line 9
    .line 10
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wximageobject_imageData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 8
    .line 9
    const-string v0, "_wximageobject_imagePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
