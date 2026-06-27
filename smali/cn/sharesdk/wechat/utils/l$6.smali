.class Lcn/sharesdk/wechat/utils/l$6;
.super Ljava/lang/Object;
.source "WechatHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/wechat/utils/WXImageObject;

.field final synthetic c:Lcn/sharesdk/wechat/utils/k;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcn/sharesdk/wechat/utils/l;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/l;Ljava/lang/String;Lcn/sharesdk/wechat/utils/WXImageObject;Lcn/sharesdk/wechat/utils/k;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/l$6;->h:Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/l$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/wechat/utils/l$6;->b:Lcn/sharesdk/wechat/utils/WXImageObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/l$6;->c:Lcn/sharesdk/wechat/utils/k;

    .line 8
    .line 9
    iput p5, p0, Lcn/sharesdk/wechat/utils/l$6;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcn/sharesdk/wechat/utils/l$6;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/wechat/utils/l$6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/wechat/utils/l$6;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$6;->h:Lcn/sharesdk/wechat/utils/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/l;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->h:Lcn/sharesdk/wechat/utils/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcn/sharesdk/wechat/utils/l;->a(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->b:Lcn/sharesdk/wechat/utils/WXImageObject;

    .line 29
    .line 30
    iput-object p1, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "ShareSDK share file with FileProvider path is: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$6;->c:Lcn/sharesdk/wechat/utils/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/k;->c()Lcn/sharesdk/framework/PlatformActionListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string v0, "Wecaht Version is not new"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->c:Lcn/sharesdk/wechat/utils/k;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/k;->c()Lcn/sharesdk/framework/PlatformActionListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$6;->c:Lcn/sharesdk/wechat/utils/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcn/sharesdk/wechat/utils/k;->b()Lcn/sharesdk/framework/Platform;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    new-instance p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    .line 92
    .line 93
    invoke-direct {p1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->b:Lcn/sharesdk/wechat/utils/WXImageObject;

    .line 97
    .line 98
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 99
    .line 100
    iget v0, p0, Lcn/sharesdk/wechat/utils/l$6;->d:I

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->f:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->h:Lcn/sharesdk/wechat/utils/l;

    .line 113
    .line 114
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$6;->g:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/l$6;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 124
    .line 125
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/l$6;->h:Lcn/sharesdk/wechat/utils/l;

    .line 126
    .line 127
    const-string v1, "img"

    .line 128
    .line 129
    iget v2, p0, Lcn/sharesdk/wechat/utils/l$6;->d:I

    .line 130
    .line 131
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$6;->c:Lcn/sharesdk/wechat/utils/k;

    .line 132
    .line 133
    invoke-static {v0, p1, v1, v2, v3}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/l$6;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
