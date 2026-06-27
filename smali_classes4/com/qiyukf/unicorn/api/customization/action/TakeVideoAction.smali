.class public Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "TakeVideoAction.java"


# instance fields
.field private actionFontColor:I

.field protected transient videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->actionFontColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private initVideoMessageHelper()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;-><init>(Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 16
    .line 17
    return-void
.end method

.method private videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->initVideoMessageHelper()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->actionFontColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onCaptureVideoResult(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goCaptureVideo(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method
