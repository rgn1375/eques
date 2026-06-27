.class public Lcn/sharesdk/wechat/utils/WXMusicObject;
.super Ljava/lang/Object;
.source "WXMusicObject.java"

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public musicDataUrl:Ljava/lang/String;

.field public musicLowBandDataUrl:Ljava/lang/String;

.field public musicLowBandUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public songAlbumUrl:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "both musicUrl and musicLowBandUrl are null"

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x2800

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "checkArgs fail, musicUrl is too long"

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "checkArgs fail, musicLowBandUrl is too long"

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
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "checkArgs fail, songAlbumUrl is too long"

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v2, 0x8000

    .line 107
    .line 108
    .line 109
    if-le v0, v2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "checkArgs fail, songLyric is too long"

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxmusicobject_musicUrl"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wxmusicobject_musicLowBandUrl"

    .line 9
    .line 10
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_wxmusicobject_musicDataUrl"

    .line 16
    .line 17
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    .line 23
    .line 24
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_wxmusicobject_musicAlbumUrl"

    .line 30
    .line 31
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_wxmusicobject_musicLyric"

    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxmusicobject_musicUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxmusicobject_musicLowBandUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxmusicobject_musicDataUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxmusicobject_musicAlbumUrl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxmusicobject_musicLyric"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
