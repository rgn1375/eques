.class public Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;
.super Lcom/mob/tools/FakeActivity;
.source "FacebookOfficialShareWebPage.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/FakeActivity;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private actionListener:Lcn/sharesdk/framework/PlatformActionListener;

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private platform:Lcn/sharesdk/framework/Platform;

.field private shareDialog:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "FacebookOfficialShare catch "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/mob/tools/FakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FacebookOfficialHelper onCreate"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->callbackManager:Lcom/facebook/CallbackManager;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 49
    .line 50
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->callbackManager:Lcom/facebook/CallbackManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "params_linkurl"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "params_Hashtag"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "params_Quote"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "Share params url is: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " hashtag: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " quote: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, v0}, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->shareLinkOfficial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FacebookOfficialShareWebPage onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FacebookOfficialShareWebPage onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FacebookOfficialShareWebPage onResume"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FacebookOfficialShareWebPage onStop"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 3

    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method

.method public shareLinkOfficial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "ShareDialog.canShow(ShareLinkContent.class) is false, are you login first?"

    .line 8
    .line 9
    const-string v3, "shareDialog is null"

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance p3, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 91
    .line 92
    new-instance p3, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 93
    .line 94
    invoke-direct {p3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    new-instance p2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 123
    .line 124
    invoke-direct {p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_0
    const-class p2, Lcom/facebook/share/model/ShareLinkContent;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-direct {p3, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_8

    .line 223
    .line 224
    const-class p3, Lcom/facebook/share/model/ShareLinkContent;

    .line 225
    .line 226
    invoke-static {p3}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    new-instance p3, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 233
    .line 234
    invoke-direct {p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 246
    .line 247
    new-instance p3, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 248
    .line 249
    invoke-direct {p3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 283
    .line 284
    new-instance p3, Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-direct {p3, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 301
    .line 302
    new-instance p3, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-direct {p3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 319
    .line 320
    new-instance p3, Ljava/lang/Throwable;

    .line 321
    .line 322
    const-string v1, "share link params is null"

    .line 323
    .line 324
    invoke-direct {p3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string p3, "shareLinkOfficial catch "

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 344
    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    iget-object p3, p0, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 348
    .line 349
    invoke-interface {p2, p3, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    return-void
.end method
