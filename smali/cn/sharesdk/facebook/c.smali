.class public Lcn/sharesdk/facebook/c;
.super Lcn/sharesdk/framework/authorize/b;
.source "FacebookWebViewClient.java"


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/facebook/c;)Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/b;->activity:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onComplete(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "error_message ==>>"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nerror_code ==>>"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "error_code"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string p1, "access_token"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "expires_in"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "-1"

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "oauth_token"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "oauth_token_secret"

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    :goto_1
    const-string v0, "oauth_token_expires"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcn/sharesdk/facebook/c$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/c$1;-><init>(Lcn/sharesdk/facebook/c;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcn/sharesdk/facebook/c;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
