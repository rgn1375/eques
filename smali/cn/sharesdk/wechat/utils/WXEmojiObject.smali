.class public Lcn/sharesdk/wechat/utils/WXEmojiObject;
.super Ljava/lang/Object;
.source "WXEmojiObject.java"

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public emojiData:[B

.field public emojiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXEmojiObject"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "checkArgs fail, both arguments is null"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 34
    .line 35
    const/high16 v3, 0xa00000

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-le v0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "checkArgs fail, emojiData is too large"

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "checkArgs fail, emojiPath not found"

    .line 81
    .line 82
    aput-object v6, v5, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/32 v7, 0xa00000

    .line 95
    .line 96
    .line 97
    cmp-long v0, v5, v7

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v5, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v6, "checkArgs fail, emojiSize is too large"

    .line 108
    .line 109
    aput-object v6, v5, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, " WXEmojiObject catch don\'t worry will be two style "

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v5, "ShareSDk"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcn/sharesdk/wechat/utils/n;->a()Lcn/sharesdk/wechat/utils/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/n;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-le v0, v3, :cond_4

    .line 158
    .line 159
    return v2

    .line 160
    :cond_4
    return v4
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxemojiobject_emojiData"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wxemojiobject_emojiPath"

    .line 9
    .line 10
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEmojiData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxemojiobject_emojiData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 8
    .line 9
    const-string v0, "_wxemojiobject_emojiPath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
