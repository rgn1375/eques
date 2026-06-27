.class public Lcom/qiyukf/unicorn/ui/viewholder/b;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderCardMessage.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/d/c;

.field private b:Landroid/widget/LinearLayout;


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

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/h/a/d/c$a;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->e()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->e()I

    move-result p3

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p3, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {p3}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderID(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderTime(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderSku(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderCount(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderStatus(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPicture(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setDesc(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setUrl(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setShow(I)V

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPayMoney(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/b;->d(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$b;->e()I

    move-result p2

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 33
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/b;->c(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/b;->b(Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/c;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_max_width:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v3, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 42
    .line 43
    if-eqz v1, :cond_12

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_12

    .line 50
    .line 51
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move v3, v1

    .line 72
    :goto_0
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_12

    .line 83
    .line 84
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "title"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_title_layout:I

    .line 115
    .line 116
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_parent:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_iv:I

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_card_title_tv:I

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/qiyukf/unicorn/ui/viewholder/z;

    .line 184
    .line 185
    invoke-direct {v9, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/z;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->g()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$c;->g()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v6, v7, v8, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    move v6, v1

    .line 252
    move v7, v2

    .line 253
    move v1, v3

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_1
    const-string v5, "rich"

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_rich_layout:I

    .line 275
    .line 276
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_rich_tv:I

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v7, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v8, v8, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 299
    .line 300
    if-eqz v8, :cond_2

    .line 301
    .line 302
    iget v8, v8, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 303
    .line 304
    if-eqz v8, :cond_2

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget v8, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    float-to-int v7, v7

    .line 338
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v8, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 343
    .line 344
    invoke-interface {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v6, v4, v7, v8}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    const-string v5, "subtitle"

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_4

    .line 366
    .line 367
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_subtitle_layout:I

    .line 374
    .line 375
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_parent:I

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_iv:I

    .line 392
    .line 393
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Landroid/widget/ImageView;

    .line 398
    .line 399
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_tv:I

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Landroid/widget/TextView;

    .line 406
    .line 407
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_card_subtitle_sub_tv:I

    .line 408
    .line 409
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->k()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Lcom/qiyukf/unicorn/ui/viewholder/a0;

    .line 466
    .line 467
    invoke-direct {v10, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->c()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    int-to-float v6, v6

    .line 489
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->h()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    int-to-float v6, v6

    .line 523
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->j()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->a()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->g()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$c;->g()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v6, v7, v8, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_4
    const-string v5, "image"

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_5

    .line 580
    .line 581
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_image_layout:I

    .line 588
    .line 589
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_image_parent:I

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_image_iv:I

    .line 606
    .line 607
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Lcom/qiyukf/unicorn/ui/viewholder/b0;

    .line 649
    .line 650
    invoke-direct {v8, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/b0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    new-instance v8, Lcom/qiyukf/unicorn/ui/viewholder/b$1;

    .line 661
    .line 662
    invoke-direct {v8, v0, v4, v7}, Lcom/qiyukf/unicorn/ui/viewholder/b$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/widget/ImageView;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v8}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_5
    const-string v5, "flow"

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_8

    .line 684
    .line 685
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_linear_layout:I

    .line 692
    .line 693
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Landroid/widget/LinearLayout;

    .line 700
    .line 701
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_parent:I

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 742
    .line 743
    .line 744
    move v7, v1

    .line 745
    :goto_3
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-ge v7, v8, :cond_7

    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Lcom/qiyukf/unicorn/h/a/d/c$b;

    .line 764
    .line 765
    iget-object v9, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 766
    .line 767
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_flow_item_layout:I

    .line 772
    .line 773
    invoke-virtual {v9, v10, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Landroid/widget/LinearLayout;

    .line 778
    .line 779
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_iv:I

    .line 780
    .line 781
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Landroid/widget/ImageView;

    .line 786
    .line 787
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_sub_view:I

    .line 788
    .line 789
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_tv:I

    .line 794
    .line 795
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Landroid/widget/TextView;

    .line 800
    .line 801
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_sub_tv:I

    .line 802
    .line 803
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->b()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    int-to-float v14, v14

    .line 832
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/h/a/d/c$c;->h()I

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    int-to-float v14, v14

    .line 844
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v14}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 872
    .line 873
    invoke-virtual {v11, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->l()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->a()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    const/4 v11, 0x1

    .line 896
    if-ne v8, v11, :cond_6

    .line 897
    .line 898
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    invoke-virtual {v8, v10, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_4

    .line 933
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    invoke-virtual {v8, v10, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    .line 974
    .line 975
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :cond_7
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_8
    const-string v5, "product"

    .line 988
    .line 989
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_b

    .line 998
    .line 999
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_linear_layout:I

    .line 1006
    .line 1007
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1014
    .line 1015
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_flow_item_parent:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1056
    .line 1057
    .line 1058
    move v7, v1

    .line 1059
    :goto_5
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-ge v7, v8, :cond_a

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, Lcom/qiyukf/unicorn/h/a/d/c$b;

    .line 1078
    .line 1079
    iget-object v9, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_product_item_layout:I

    .line 1086
    .line 1087
    invoke-virtual {v9, v10, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_iv:I

    .line 1094
    .line 1095
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    check-cast v10, Landroid/widget/ImageView;

    .line 1100
    .line 1101
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_title:I

    .line 1102
    .line 1103
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    check-cast v11, Landroid/widget/TextView;

    .line 1108
    .line 1109
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_desc:I

    .line 1110
    .line 1111
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    check-cast v12, Landroid/widget/TextView;

    .line 1116
    .line 1117
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_product_item_price:I

    .line 1118
    .line 1119
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    check-cast v13, Landroid/widget/TextView;

    .line 1124
    .line 1125
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 1126
    .line 1127
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    new-instance v15, Lcom/qiyukf/unicorn/ui/viewholder/c0;

    .line 1132
    .line 1133
    invoke-direct {v15, v0, v8}, Lcom/qiyukf/unicorn/ui/viewholder/c0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$b;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    invoke-static {v15, v10}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->d()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    .line 1212
    .line 1213
    if-nez v7, :cond_9

    .line 1214
    .line 1215
    const/16 v8, 0x8

    .line 1216
    .line 1217
    goto :goto_6

    .line 1218
    :cond_9
    move v8, v1

    .line 1219
    :goto_6
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v7, v7, 0x1

    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :cond_a
    invoke-direct {v0, v5, v3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_b
    const-string v5, "order"

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_f

    .line 1268
    .line 1269
    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_order_layout:I

    .line 1276
    .line 1277
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 1278
    .line 1279
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1284
    .line 1285
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_parent:I

    .line 1286
    .line 1287
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1292
    .line 1293
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item:I

    .line 1294
    .line 1295
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1300
    .line 1301
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_id:I

    .line 1302
    .line 1303
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, Landroid/widget/TextView;

    .line 1308
    .line 1309
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_time:I

    .line 1310
    .line 1311
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    check-cast v9, Landroid/widget/TextView;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->h()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->g()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1410
    .line 1411
    .line 1412
    move v6, v1

    .line 1413
    :goto_7
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-ge v6, v8, :cond_d

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Lcom/qiyukf/unicorn/h/a/d/c$b;

    .line 1432
    .line 1433
    iget-object v9, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1434
    .line 1435
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_order_item_layout:I

    .line 1440
    .line 1441
    invoke-virtual {v9, v10, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1446
    .line 1447
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_iv:I

    .line 1448
    .line 1449
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    check-cast v10, Landroid/widget/ImageView;

    .line 1454
    .line 1455
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_title:I

    .line 1456
    .line 1457
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    check-cast v11, Landroid/widget/TextView;

    .line 1462
    .line 1463
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_price:I

    .line 1464
    .line 1465
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    check-cast v12, Landroid/widget/TextView;

    .line 1470
    .line 1471
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_desc:I

    .line 1472
    .line 1473
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    check-cast v13, Landroid/widget/TextView;

    .line 1478
    .line 1479
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_num:I

    .line 1480
    .line 1481
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    check-cast v14, Landroid/widget/TextView;

    .line 1486
    .line 1487
    sget v15, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_sku:I

    .line 1488
    .line 1489
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v15

    .line 1493
    check-cast v15, Landroid/widget/TextView;

    .line 1494
    .line 1495
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_order_item_status:I

    .line 1496
    .line 1497
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Landroid/widget/TextView;

    .line 1502
    .line 1503
    move/from16 v16, v2

    .line 1504
    .line 1505
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 1506
    .line 1507
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v17

    .line 1515
    invoke-virtual/range {v17 .. v17}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v17

    .line 1519
    if-eqz v17, :cond_c

    .line 1520
    .line 1521
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v17

    .line 1525
    invoke-virtual/range {v17 .. v17}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v17

    .line 1529
    invoke-virtual/range {v17 .. v17}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v17

    .line 1533
    invoke-virtual/range {v17 .. v17}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v17

    .line 1537
    move/from16 v18, v3

    .line 1538
    .line 1539
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_8

    .line 1547
    :cond_c
    move/from16 v18, v3

    .line 1548
    .line 1549
    :goto_8
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/d0;

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v8, v4}, Lcom/qiyukf/unicorn/ui/viewholder/d0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->i()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->j()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->k()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->l()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-static {v1, v10}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v6, v6, 0x1

    .line 1725
    .line 1726
    move/from16 v2, v16

    .line 1727
    .line 1728
    move/from16 v3, v18

    .line 1729
    .line 1730
    const/4 v1, 0x0

    .line 1731
    goto/16 :goto_7

    .line 1732
    .line 1733
    :cond_d
    move/from16 v16, v2

    .line 1734
    .line 1735
    move v1, v3

    .line 1736
    invoke-direct {v0, v5, v1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 1737
    .line 1738
    .line 1739
    move/from16 v7, v16

    .line 1740
    .line 1741
    :cond_e
    :goto_9
    const/4 v6, 0x0

    .line 1742
    goto/16 :goto_b

    .line 1743
    .line 1744
    :cond_f
    move/from16 v16, v2

    .line 1745
    .line 1746
    move v1, v3

    .line 1747
    const-string v2, "button"

    .line 1748
    .line 1749
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_11

    .line 1758
    .line 1759
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1760
    .line 1761
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_button_layout:I

    .line 1766
    .line 1767
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 1768
    .line 1769
    const/4 v6, 0x0

    .line 1770
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1775
    .line 1776
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_button_parent:I

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1783
    .line 1784
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_button_flow_layout:I

    .line 1785
    .line 1786
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    check-cast v5, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 1791
    .line 1792
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v3, Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    const/4 v6, 0x0

    .line 1833
    :goto_a
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    if-ge v6, v7, :cond_10

    .line 1842
    .line 1843
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->j()Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    check-cast v7, Lcom/qiyukf/unicorn/h/a/d/c$b;

    .line 1852
    .line 1853
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v6, v6, 0x1

    .line 1861
    .line 1862
    goto :goto_a

    .line 1863
    :cond_10
    new-instance v6, Lcom/qiyukf/unicorn/ui/viewholder/b$2;

    .line 1864
    .line 1865
    move/from16 v7, v16

    .line 1866
    .line 1867
    invoke-direct {v6, v0, v3, v7, v4}, Lcom/qiyukf/unicorn/ui/viewholder/b$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Ljava/util/List;ILcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5, v6}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/e0;

    .line 1874
    .line 1875
    invoke-direct {v3, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/e0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_9

    .line 1885
    .line 1886
    :cond_11
    move/from16 v7, v16

    .line 1887
    .line 1888
    const-string v2, "link"

    .line 1889
    .line 1890
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->f()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_e

    .line 1899
    .line 1900
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1901
    .line 1902
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_link_layout:I

    .line 1907
    .line 1908
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 1909
    .line 1910
    const/4 v6, 0x0

    .line 1911
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1916
    .line 1917
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_card_link_parent:I

    .line 1918
    .line 1919
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1924
    .line 1925
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_card_link_tv:I

    .line 1926
    .line 1927
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    check-cast v5, Landroid/widget/TextView;

    .line 1932
    .line 1933
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v11

    .line 1961
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v8, Lcom/qiyukf/unicorn/ui/viewholder/f0;

    .line 1969
    .line 1970
    invoke-direct {v8, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/f0;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->c()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    int-to-float v3, v3

    .line 2007
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Landroid/view/ViewGroup;I)V

    .line 2011
    .line 2012
    .line 2013
    :goto_b
    add-int/lit8 v3, v1, 0x1

    .line 2014
    .line 2015
    move v1, v6

    .line 2016
    move v2, v7

    .line 2017
    goto/16 :goto_0

    .line 2018
    .line 2019
    :cond_12
    :goto_c
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_parent:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-void
.end method
