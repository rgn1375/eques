.class Lcn/sharesdk/wechat/utils/h$1;
.super Ljava/lang/Thread;
.source "WXAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/h;->a(Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic c:Lcn/sharesdk/wechat/utils/h;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/h;Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/h$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/wechat/utils/h$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 7
    .line 8
    const-string v2, "appid"

    .line 9
    .line 10
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 11
    .line 12
    invoke-static {v3}, Lcn/sharesdk/wechat/utils/h;->d(Lcn/sharesdk/wechat/utils/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 23
    .line 24
    const-string v2, "secret"

    .line 25
    .line 26
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 27
    .line 28
    invoke-static {v3}, Lcn/sharesdk/wechat/utils/h;->e(Lcn/sharesdk/wechat/utils/h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 39
    .line 40
    const-string v2, "code"

    .line 41
    .line 42
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/h$1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 51
    .line 52
    const-string v2, "grant_type"

    .line 53
    .line 54
    const-string v3, "authorization_code"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 65
    .line 66
    invoke-static {v2}, Lcn/sharesdk/wechat/utils/h;->c(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "/sns/oauth2/access_token"

    .line 71
    .line 72
    iget-object v4, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 73
    .line 74
    invoke-static {v4}, Lcn/sharesdk/wechat/utils/h;->b(Lcn/sharesdk/wechat/utils/h;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v1, v0, v3, v4}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/h$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v2, "Authorize token is empty"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "errcode"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/h$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v2, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/h$1;->c:Lcn/sharesdk/wechat/utils/h;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/h$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/h$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
