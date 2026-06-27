.class public Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderRadioBtn.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field private c:Lcom/qiyukf/unicorn/h/a/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->m()V

    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->m()V

    .line 68
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/a;

    const-string v1, "CHECK_BOX_IS_DONE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 70
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 71
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 73
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Z
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 65
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/s;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;

    invoke-direct {v3, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Ljava/util/List;)V

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)V

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    iget-object v5, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_ok_check:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 11
    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 12
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Z)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->k()Z

    move-result v0

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_select_date_time:I

    goto :goto_0

    :cond_3
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_select_date:I

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    :cond_4
    const-string v3, "yyyy-MM-dd"

    :goto_1
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_5
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Z)V

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 27
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getQuickEntryContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    move v4, v2

    .line 31
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 33
    new-instance v6, Lcom/qiyukf/unicorn/widget/BotActionItemView;

    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v8, v7, v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v8, v7, 0x64

    shl-int/2addr v8, v1

    int-to-long v8, v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 36
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/s;->e()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v6, v8}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v6, v8}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    :goto_3
    iget-object v8, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$dimen;->ysf_text_size_14:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setTextSize(F)V

    .line 40
    new-instance v8, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;

    invoke-direct {v8, p0, v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Lcom/qiyukf/unicorn/h/a/a/a/s$a;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move v4, v8

    .line 42
    :goto_4
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v4, :cond_a

    .line 46
    iget v5, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    iget v8, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 48
    :cond_a
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :goto_5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    invoke-static {v5, v8, v9}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getHighLightView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    .line 54
    iget v5, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    if-eqz v5, :cond_d

    .line 55
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v5

    iget v4, v4, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 56
    :cond_d
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_quick_entry_item_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v7

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->e()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->f()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/a;

    const-string v1, "isAlreadyShowAnimation"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 62
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_f
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_item_radio_btn:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_radio_btn_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->b:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected isShowQuickEntry()Z
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method protected isShowRobotAnswerCheckContainer()Z
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c:Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
