.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderText.java"


# instance fields
.field protected bodyTextView:Landroid/widget/TextView;

.field protected clickMovementMethod:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field protected ivMessageItemRichPic:Landroid/widget/ImageView;

.field private llNimMessageItemTextParent:Landroid/widget/LinearLayout;

.field protected messageItemRichGif:Landroid/widget/ImageView;

.field private tvNimMessageItemUrlButton:Landroid/widget/TextView;

.field private tvNimMessageItemUrlLine:Landroid/widget/TextView;

.field protected webJumpListener:Landroid/view/View$OnClickListener;

.field private webJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->clickMovementMethod:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->webJumpListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->webJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private leftTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    return v0
.end method

.method private linkColor(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private rightTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorRight:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method private setStyle()V
    .locals 2

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->leftTextBgResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->leftTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->rightTextBgResId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->rightTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->linkColor(Landroid/widget/TextView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setTextSize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->nim_message_item_text_body:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setTouchBanStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "text_msg_touch_is_ban_tag"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->setStyle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->setText(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->setWebButtonUI()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->setTouchBanStatus()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_text:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->nim_message_item_text_body:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_nim_message_item_url_button:I

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
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_nim_message_item_text_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_nim_message_item_url_line:I

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
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlLine:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_rich_gif:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->clickMovementMethod:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/qiyukf/unicorn/R$id;->iv_message_item_rich_pic:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->setTextSize()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected leftTextBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 15
    .line 16
    return v0
.end method

.method protected onClickAlertButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "text_msg_touch_is_ban_tag"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onClickAlertButton()V

    .line 38
    .line 39
    .line 40
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

.method protected rightTextBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 15
    .line 16
    return v0
.end method

.method protected setText(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected setWebButtonUI()V
    .locals 3

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlLine:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    .line 69
    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v2, 0x23

    .line 81
    .line 82
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->llNimMessageItemTextParent:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v1, "label"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_know_str:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v1, "url"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->webJumpUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->webJumpListener:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlButton:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->tvNimMessageItemUrlLine:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
