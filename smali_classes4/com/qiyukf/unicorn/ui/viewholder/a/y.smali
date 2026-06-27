.class public Lcom/qiyukf/unicorn/ui/viewholder/a/y;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderProductItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/unicorn/b/b/c;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;Lcom/qiyukf/unicorn/b/b/c;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "MSG_CLIENT_ID_TAG"

    .line 17
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/b/b/c;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/i;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/b/c;->d(Ljava/lang/String;)V

    const-string p1, "drawer_list"

    .line 25
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->d:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/c;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->d(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "bubble_list"

    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MSG_CLIENT_ID_TAG"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

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

    check-cast v0, Lcom/qiyukf/unicorn/b/b/c;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a(Lcom/qiyukf/unicorn/b/b/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_holder_product_item:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMsgSessionId()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 24
    .line 25
    const-string v2, "MSG_CLIENT_ID_TAG"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/b/b/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e:Lcom/qiyukf/unicorn/b/b/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide v0

    .line 65
    :goto_1
    const-string v1, "TemplateHolderProductIt"

    .line 66
    .line 67
    const-string v2, "parse Long msg client is error"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_product_item_reselect:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_list_line:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->b:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_item_content:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 33
    .line 34
    return-void
.end method
