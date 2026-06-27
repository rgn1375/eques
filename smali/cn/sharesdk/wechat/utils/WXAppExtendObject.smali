.class public Lcn/sharesdk/wechat/utils/WXAppExtendObject;
.super Ljava/lang/Object;
.source "WXAppExtendObject.java"

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public extInfo:Ljava/lang/String;

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->fileData:[B

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/wechat/utils/n;->a()Lcn/sharesdk/wechat/utils/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/sharesdk/wechat/utils/n;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->fileData:[B

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "checkArgs fail, extInfo is invalid"

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x2800

    .line 64
    .line 65
    if-gt v0, v2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "checkArgs fail, filePath is invalid"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 81
    .line 82
    const/high16 v2, 0xa00000

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->getFileSize(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "checkArgs fail, fileSize is too large"

    .line 98
    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->fileData:[B

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-gt v0, v2, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "checkArgs fail, fileData is too large"

    .line 118
    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_b
    :goto_4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "checkArgs fail, all arguments is null"

    .line 132
    .line 133
    new-array v3, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxappextendobject_extInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wxappextendobject_fileData"

    .line 9
    .line 10
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->fileData:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_wxappextendobject_filePath"

    .line 16
    .line 17
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxappextendobject_extInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxappextendobject_fileData"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->fileData:[B

    .line 16
    .line 17
    const-string v0, "_wxappextendobject_filePath"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
