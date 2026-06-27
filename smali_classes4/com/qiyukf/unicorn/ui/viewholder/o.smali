.class public Lcom/qiyukf/unicorn/ui/viewholder/o;
.super Lcom/qiyukf/unicorn/ui/viewholder/c;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/ui/viewholder/c<",
        "Lcom/qiyukf/unicorn/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;-><init>()V

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/o$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->o:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/o$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/o$7;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->n:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->o()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->n:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->o:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/o;I)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->c:Landroid/view/View;

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

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->d:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 32
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/v;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/v;-><init>()V

    .line 33
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/f/v;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/h/a/f/v;->a(I)V

    .line 35
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v2

    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/o$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;I)V

    invoke-interface {v2, v4}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    if-ne p1, v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->i:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/o;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 8
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/h/a/d/aa;)Z
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->m()J

    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->m()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 28
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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/h/a/d/aa;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/o;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic k(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic l(Lcom/qiyukf/unicorn/ui/viewholder/o;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/w;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/w;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/w;->b(Ljava/lang/String;)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/w;->c(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method static synthetic m(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/uikit/session/module/a/b;
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

.method static synthetic n(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lcom/qiyukf/unicorn/g/q;

    .line 3
    iget-object v0, p2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_guess_want_ask:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final synthetic b(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p2, Lcom/qiyukf/unicorn/g/q;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/y;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/y;-><init>()V

    .line 8
    iget-wide v0, p2, Lcom/qiyukf/unicorn/g/q;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/y;->a(J)V

    .line 9
    iget-object v0, p2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/y;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/qiyukf/unicorn/g/q;->e:J

    iget-wide v4, p2, Lcom/qiyukf/unicorn/g/q;->a:J

    iget-object v6, p2, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/c/a;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method protected bindContentView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/h/a/d/aa;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->k()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->k()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4, v5}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v3, v6}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v3, v6, v2}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_3

    .line 227
    .line 228
    :cond_2
    move v2, v5

    .line 229
    :cond_3
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->k()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->c:Landroid/view/View;

    .line 240
    .line 241
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/o$1;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->d:Landroid/view/View;

    .line 250
    .line 251
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/o$2;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->j:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 262
    .line 263
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 270
    .line 271
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/o$4;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/o$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/q;

    iget-object v0, v0, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/q;

    iget-object v0, v0, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->g()Z

    move-result v0

    return v0
.end method

.method protected final i()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected inflateContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->inflateContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_evaluation:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useful:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useful_text:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useless_text:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useless:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->d:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_content:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_tag_layout:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_tag_ll:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->i:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_submit:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->k:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 122
    .line 123
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_useful_divider:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->l:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 132
    .line 133
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_vertical_divider:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->m:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->p:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->o:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->k:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->l:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->m:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "#00000000"

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o;->e:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/aa;->b(I)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->b()I

    move-result v0

    mul-int/2addr v0, v2

    return v0
.end method

.method protected final k()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/aa;->b(I)V

    return-void
.end method

.method protected final l()Z
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/q;

    iget-object v0, v0, Lcom/qiyukf/unicorn/g/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
