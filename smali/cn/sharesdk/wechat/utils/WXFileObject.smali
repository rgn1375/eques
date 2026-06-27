.class public Lcn/sharesdk/wechat/utils/WXFileObject;
.super Ljava/lang/Object;
.source "WXFileObject.java"

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v2, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "checkArgs fail, fileData is too large"

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0, v0}, Lcn/sharesdk/wechat/utils/WXFileObject;->getFileSize(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    .line 50
    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "checkArgs fail, fileSize is too large"

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, " WXAppExendObject catch don\'t worry will be two style "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "ShareSDK"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcn/sharesdk/wechat/utils/n;->a()Lcn/sharesdk/wechat/utils/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/n;->a(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v2, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    .line 109
    .line 110
    if-le v0, v2, :cond_3

    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_4
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "checkArgs fail, both arguments is null"

    .line 120
    .line 121
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxfileobject_fileData"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wxfileobject_filePath"

    .line 9
    .line 10
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentLengthLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->contentLengthLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxfileobject_fileData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 8
    .line 9
    const-string v0, "_wxfileobject_filePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
