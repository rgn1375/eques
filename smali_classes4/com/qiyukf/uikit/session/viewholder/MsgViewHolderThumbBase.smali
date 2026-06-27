.class public abstract Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderThumbBase.java"


# instance fields
.field protected cover:Landroid/widget/ImageView;

.field protected progressLabel:Landroid/widget/TextView;

.field protected thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private coverBg()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_img_msg:I

    .line 2
    .line 3
    return v0
.end method

.method private getDefaultImage()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 2
    .line 3
    return v0
.end method

.method public static getImageMaxEdge()I
    .locals 1

    .line 1
    const/high16 v0, 0x430c0000    # 140.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getImageMinEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fce666666666666L    # 0.2375

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method private loadThumbnailImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getThumbSize()Lcom/qiyukf/unicorn/n/d/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 6
    .line 7
    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 42
    .line 43
    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsBitmap(Landroid/graphics/Bitmap;III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 54
    .line 55
    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 56
    .line 57
    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsPath(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getDefaultImage()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 74
    .line 75
    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsResource(IIII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private maskBg()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_img_msg_back:I

    .line 2
    .line 3
    return v0
.end method

.method private refreshStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/session/module/a/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f/b;->a(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->coverBg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->downloadAttachment()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->refreshStatus()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected abstract getBounds()[I
.end method

.method protected getThumbSize()Lcom/qiyukf/unicorn/n/d/a$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getBounds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/unicorn/n/d/a;->a(FFFF)Lcom/qiyukf/unicorn/n/d/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-instance v1, Lcom/qiyukf/unicorn/n/d/a$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Lcom/qiyukf/unicorn/n/d/a$a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method protected inflateContentView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_thumbnail:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_progress_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_cover:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V
.end method

.method protected abstract thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;
.end method
