.class public Lcom/qiyukf/unicorn/ui/viewholder/a/d;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderRobotStreamAnswer.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/qiyukf/unicorn/widget/DotProgressBar;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private final q:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$7;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$7;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->o:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->g()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->o:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;I)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 30
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/v;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/v;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/f/v;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/h/a/f/v;->a(I)V

    .line 33
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v2

    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;I)V

    invoke-interface {v2, v4}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    if-ne p1, v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/h/a/d/af;)Z
    .locals 6

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->a()J

    move-result-wide v2

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->a()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->h(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/h/a/d/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)V
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/w;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/w;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/w;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic l(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/uikit/session/module/a/b;
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

.method static synthetic m(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
    .locals 7

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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qiyukf/unicorn/g/q;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->n:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->n:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget v5, v5, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    cmpl-float v6, v5, v6

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    iget-object v6, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v1, v5, v6}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/h/a/d/af;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v2

    .line 138
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x3

    .line 152
    if-ne v3, v4, :cond_3

    .line 153
    .line 154
    move v3, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v3, v2

    .line 157
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->e:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4, v5}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->f:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v3, v6}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v3, v6, v2}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_5

    .line 326
    .line 327
    :cond_4
    move v2, v5

    .line 328
    :cond_5
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Z)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->d()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b:Landroid/view/View;

    .line 343
    .line 344
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$1;

    .line 345
    .line 346
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c:Landroid/view/View;

    .line 353
    .line 354
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$2;

    .line 355
    .line 356
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 365
    .line 366
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 373
    .line 374
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;

    .line 375
    .line 376
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_stream_answer:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_answer_text:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_useful:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_useful_text:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_useless_text:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_useless:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_content:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_tag_layout:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 74
    .line 75
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_tag_ll:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_submit:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->k:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_useful_divider:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->l:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_vertical_divider:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->m:Landroid/view/View;

    .line 118
    .line 119
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_stream_progress:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->n:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->k:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->l:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->m:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "#00000000"

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    :cond_1
    return-void
.end method
