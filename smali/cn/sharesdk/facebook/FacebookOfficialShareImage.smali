.class public Lcn/sharesdk/facebook/FacebookOfficialShareImage;
.super Lcom/mob/tools/FakeActivity;
.source "FacebookOfficialShareImage.java"

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

.field private bitmapParams:Landroid/graphics/Bitmap;

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private hashTag:Ljava/lang/String;

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
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 7
    .line 8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Facebook doShare official FacebookOfficialShareImage construction"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Facebook doShare official FacebookOfficialShareImage catch:  "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->callbackManager:Lcom/facebook/CallbackManager;

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
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Facebook doShare  FacebookOfficialShareImage onActivityResult "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

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
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Facebook doShare  FacebookOfficialShareImage onCancel "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate()V
    .locals 4

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
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Facebook doShare official FacebookOfficialShareImage onCreate catch  "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Facebook FacebookOfficialHelper onCreate"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->callbackManager:Lcom/facebook/CallbackManager;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 77
    .line 78
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->callbackManager:Lcom/facebook/CallbackManager;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->bitmapParams:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->hashTag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->shareImageOfficial(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
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
    const-string v1, "Facebook doShare  FacebookOfficialShareImage onDestroy "

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
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

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
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Facebook doShare  FacebookOfficialShareImage onError "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 22
    .line 23
    .line 24
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
    const-string v1, "Facebook doShare  FacebookOfficialShareImage onPause "

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
    const-string v1, "Facebook doShare  FacebookOfficialShareImage onResume "

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
    const-string v1, "Facebook doShare  FacebookOfficialShareImage onStop "

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

    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string v0, "Facebook doShare  FacebookOfficialShareImage onSuccess "

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method

.method public setBitmapParams(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->bitmapParams:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setHashTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->hashTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shareImageOfficial(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Facebook FacebookOfficialHelper shareImageOfficial"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const-class p2, Lcom/facebook/share/model/SharePhotoContent;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Facebook FacebookOfficialHelper shareImageOfficial shareDialog.show"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Facebook doShare shareImageOfficial shareDialog is null "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 121
    .line 122
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v2, "shareDialog is null"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Facebook doShare shareImageOfficial ShareDialog.canShow(SharePhotoContent.class) is false, are you login first? "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 152
    .line 153
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/Throwable;

    .line 156
    .line 157
    const-string v2, "ShareDialog.canShow(SharePhotoContent.class) is false, are you login first?"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "Facebook doShare shareImageOfficial set bitmap image is error, please check "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 183
    .line 184
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v2, "set bitmap image is error, please check"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "Facebook doShare shareImageOfficial shareImageOfficial catch "

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->actionListener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->platform:Lcn/sharesdk/framework/Platform;

    .line 214
    .line 215
    invoke-interface {p2, v1, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    return-void
.end method
