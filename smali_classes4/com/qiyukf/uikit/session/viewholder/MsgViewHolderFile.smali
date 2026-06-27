.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderFile.java"


# instance fields
.field private fileIcon:Landroid/widget/ImageView;

.field private fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private fileStatusLabel:Landroid/widget/TextView;

.field private llContent:Landroid/widget/LinearLayout;


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

.method private getContentBackground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_white_back_right_selector:I

    .line 11
    .line 12
    return v0
.end method

.method private updateFileStatusLabel(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "  "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_downloaded:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 75
    .line 76
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_expired:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 87
    .line 88
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_not_downloaded:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->llContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->getContentBackground()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->llContent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->updateFileStatusLabel(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_file:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->llContent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_icon_image:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_name_label:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_status_label:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 77
    .line 78
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onItemClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
