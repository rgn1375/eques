.class public Lcn/sharesdk/wechat/favorite/WechatFavorite;
.super Lcn/sharesdk/framework/Platform;
.source "WechatFavorite.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "WechatFavorite"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/sharesdk/wechat/utils/h;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/h;-><init>(Lcn/sharesdk/framework/Platform;I)V

    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/h;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/wechat/utils/l;->a()Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/l;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    .line 20
    .line 21
    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/l;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    .line 40
    .line 41
    invoke-direct {p2}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->innerAuthorize(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    :goto_0
    return v1
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/l;->a()Lcn/sharesdk/wechat/utils/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcn/sharesdk/wechat/utils/l;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    .line 37
    .line 38
    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/l;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance v0, Lcn/sharesdk/wechat/utils/h;

    .line 65
    .line 66
    const/16 v2, 0x25

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcn/sharesdk/wechat/utils/h;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/wechat/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcn/sharesdk/wechat/utils/k;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/k;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/h;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;-><init>(Lcn/sharesdk/wechat/favorite/WechatFavorite;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1, v2}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 104
    .line 105
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void

    .line 109
    :cond_6
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    const-string v1, "The params of appID or appSecret is missing !"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "WechatFavorite start Share with Appid:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "appSecret:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "WechatFavorite ShareParams:"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    .line 81
    .line 82
    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "scene"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcn/sharesdk/wechat/utils/l;->a()Lcn/sharesdk/wechat/utils/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/l;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcn/sharesdk/wechat/utils/k;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/k;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v3}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/l;->c(Lcn/sharesdk/wechat/utils/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 128
    .line 129
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/a/b/f$a;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcn/sharesdk/framework/a/b/f$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcn/sharesdk/framework/a/b/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, Lcn/sharesdk/framework/a/b/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v2, p2, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, Lcn/sharesdk/framework/a/b/f$a;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Lcn/sharesdk/framework/a/b/f$a;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p2, Lcn/sharesdk/framework/a/b/f$a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "title"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "extInfo"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "content"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "image"

    .line 95
    .line 96
    iget-object v0, p2, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "musicFileUrl"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Lcn/sharesdk/framework/a/b/f$a;->g:Ljava/util/HashMap;

    .line 107
    .line 108
    return-object p2
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-interface {p1, p0, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "AppId"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "AppSecret"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "Wechat"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    .line 60
    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "WechatMoments"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    .line 99
    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/l;->a()Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/l;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcn/sharesdk/wechat/utils/l;->b(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 11

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "AppId"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "app_secret"

    .line 12
    .line 13
    const-string v3, "AppSecret"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    .line 24
    .line 25
    const-string v6, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    .line 26
    .line 27
    const/16 v7, 0x17

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x25

    .line 31
    .line 32
    const/16 v10, 0x16

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v10, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v10, v9}, Lcn/sharesdk/framework/Platform;->copyNetworkDevinfo(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v7, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v7, v9}, Lcn/sharesdk/framework/Platform;->copyNetworkDevinfo(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, v10, v2, v3}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v10, v9}, Lcn/sharesdk/framework/Platform;->copyNetworkDevinfo(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v7, v2, v3}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v7, v9}, Lcn/sharesdk/framework/Platform;->copyNetworkDevinfo(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lcn/sharesdk/wechat/utils/h;

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lcn/sharesdk/wechat/utils/h;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/wechat/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, p0, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v2, "The params of appID or appSecret is missing !"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
