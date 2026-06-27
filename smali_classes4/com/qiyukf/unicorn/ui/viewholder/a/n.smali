.class public Lcom/qiyukf/unicorn/ui/viewholder/a/n;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;,
        Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;,
        Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Lcom/qiyukf/unicorn/h/a/a/a/j;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_title:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_item_container:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_placeholder:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->e:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_close:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->f:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_submit:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->g:Landroid/widget/Button;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->e:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->f:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->g:Landroid/widget/Button;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->j:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->i:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->j:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 5
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_form_dialog_style:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_form:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 11
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/j;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->b()V

    :cond_1
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_expand:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->c:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long p1, v3, v1

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_disabled:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->e:Landroid/view/View;

    .line 57
    .line 58
    if-eq p1, v0, :cond_d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->f:Landroid/view/View;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->g:Landroid/widget/Button;

    .line 67
    .line 68
    if-ne p1, v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long p1, v3, v1

    .line 75
    .line 76
    if-lez p1, :cond_b

    .line 77
    .line 78
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p1, v3, v0

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x1

    .line 105
    move v1, v0

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "&msgIdClient="

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "&"

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "="

    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    new-instance v1, Lcom/qiyukf/unicorn/h/a/a/b/a;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/a/b/a;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/a/b/a;->a(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/qiyukf/unicorn/b/b;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/b/a;->c()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 277
    .line 278
    invoke-static {p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->g()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/qiyukf/unicorn/b/a;

    .line 305
    .line 306
    const-string v1, "hasCommit"

    .line 307
    .line 308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 322
    .line 323
    invoke-interface {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    :goto_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_disabled:I

    .line 328
    .line 329
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h()V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_6
    return-void

    .line 336
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->h()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    return-void
.end method
