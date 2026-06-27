.class public Lcn/sharesdk/facebook/FacebookOfficialShareVideo;
.super Lcom/mob/tools/FakeActivity;
.source "FacebookOfficialShareVideo.java"

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

.field private hashTag:Ljava/lang/String;

.field private platform:Lcn/sharesdk/framework/Platform;

.field private shareDialog:Lcom/facebook/share/widget/ShareDialog;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;
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
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->callbackManager:Lcom/facebook/CallbackManager;

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
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

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
    .locals 2

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
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->callbackManager:Lcom/facebook/CallbackManager;

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
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 49
    .line 50
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->callbackManager:Lcom/facebook/CallbackManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->videoUri:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->hashTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->shareVideoOfficial(Landroid/net/Uri;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    const-string v1, "FacebookOfficialShareVideo onDestroy"

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
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

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
    const-string v1, "FacebookOfficialShareVideo onPause"

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
    const-string v1, "FacebookOfficialShareVideo onResume"

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
    const-string v1, "FacebookOfficialShareVideo onStop"

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

    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

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

    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method

.method public setHashTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->hashTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->videoUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public shareVideoOfficial(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 68
    .line 69
    const-string p2, "contentTitle"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "contentText"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    const-class p2, Lcom/facebook/share/model/ShareVideoContent;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string v2, "shareDialog is null"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    const-string v2, "ShareDialog.canShow(ShareVideoContent.class) is false, are you login first?"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string v2, "share video paramas is null"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, "shareVideoOfficial catch "

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->platform:Lcn/sharesdk/framework/Platform;

    .line 175
    .line 176
    invoke-interface {p2, v1, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-void
.end method
