.class public Lcom/qiyukf/unicorn/ui/viewholder/a/i;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderBubbleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Lcom/qiyukf/unicorn/h/a/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 4

    .line 62
    new-instance v0, Lcom/qiyukf/unicorn/b/b/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 65
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b/c;->b(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 71
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "IS_SEND_PRODUCT_TAG"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 75
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 76
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->e:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->e:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_6

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/c/b;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 29
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;

    invoke-direct {v5, p0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;Landroid/view/View;)V

    .line 32
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v7

    .line 39
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 40
    invoke-static {v6, v7, v8, v9}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 41
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 46
    :cond_3
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 49
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v7

    .line 50
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 51
    invoke-static {v6, v7, v8, v9}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 52
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 53
    :cond_4
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_2
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->g(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->h(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->i(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->j(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->k(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v6, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;

    invoke-direct {v6, p0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;Lcom/qiyukf/unicorn/h/a/c/b;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, p2, -0x1

    if-eq v0, v3, :cond_5

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 61
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_CLIENT_ID_TAG"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const-string v2, "IS_SEND_PRODUCT_TAG"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->f:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 11
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Ljava/util/List;I)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_holder_bubble_list:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_list_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_holder_bubble_list_parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_list_more:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_list_empty:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_list_line:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "#337EFF"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
