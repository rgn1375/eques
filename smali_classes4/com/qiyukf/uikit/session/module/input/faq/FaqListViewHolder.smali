.class public Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;
.super Lcom/qiyukf/uikit/common/a/f;
.source "FaqListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/f<",
        "Lcom/qiyukf/unicorn/h/a/d/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private quickReplyDivider:Landroid/view/View;

.field private quickReplyItem:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_faq_list:I

    .line 2
    .line 3
    return v0
.end method

.method public inflate()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_faq_list_item:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyItem:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyDivider:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyItem:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyDivider:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public refresh(Lcom/qiyukf/unicorn/h/a/d/l$a;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->getAdapter()Lcom/qiyukf/uikit/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/a/d;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/l$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_f25058:I

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 7
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyItem:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/l$a;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->refresh(Lcom/qiyukf/unicorn/h/a/d/l$a;)V

    return-void
.end method
