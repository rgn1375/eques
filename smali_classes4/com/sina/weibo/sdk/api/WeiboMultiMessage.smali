.class public Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2e4d99798b3660acL


# instance fields
.field public imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

.field public mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

.field public multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

.field public superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

.field public textObject:Lcom/sina/weibo/sdk/api/TextObject;

.field public videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_weibo_message_media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sina/weibo/sdk/api/MediaObject;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 10
    .line 11
    const-string v0, "_weibo_message_text"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 20
    .line 21
    const-string v0, "_weibo_message_image"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 30
    .line 31
    const-string v0, "_weibo_message_multi_image"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 40
    .line 41
    const-string v0, "_weibo_message_video_source"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 50
    .line 51
    const-string v0, "_weibo_message_supergroup"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 60
    .line 61
    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 2
    .line 3
    const-string v1, "_weibo_message_media"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 16
    .line 17
    const-string v1, "_weibo_message_text"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 29
    .line 30
    const-string v1, "_weibo_message_image"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 42
    .line 43
    const-string v1, "_weibo_message_multi_image"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 55
    .line 56
    const-string v1, "_weibo_message_video_source"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 68
    .line 69
    const-string v1, "_weibo_message_supergroup"

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    return-object p1
.end method
