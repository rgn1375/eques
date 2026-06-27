.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;
.source "MsgViewHolderPicture.java"


# instance fields
.field protected tvNimMessageItemThumbButton:Landroid/widget/TextView;

.field protected webJumpListener:Landroid/view/View$OnClickListener;

.field protected webJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private setWebJumbBtnVisiable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "label"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_know_str:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "url"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpListener:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->bindContentView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->setWebJumbBtnVisiable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected getBounds()[I
    .locals 2

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
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_picture:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->inflateContentView()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_nim_message_item_thumb_button:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method protected onItemClick()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 27
    .line 28
    iget p1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 29
    .line 30
    new-array v1, v3, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x30

    .line 41
    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 50
    .line 51
    iget v1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 52
    .line 53
    const/16 v4, 0x98

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    new-array v5, v3, [Landroid/view/View;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    .line 59
    .line 60
    aput-object v6, v5, v2

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v5}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 66
    .line 67
    new-array v0, v3, [Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
