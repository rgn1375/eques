.class public Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;
.super Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;
.source "FoldSelfTextView.java"


# instance fields
.field private maxLines:I

.field private originText:Ljava/lang/CharSequence;

.field private truncatedText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->maxLines:I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->init()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->lambda$setClickListener$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/widget/foldtextview/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/foldtextview/b;-><init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->truncatedText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->originText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->maxLines:I

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->setFoldMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->maxLines:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->truncatedText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->setClickListener()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$setClickListener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->switchMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/foldtextview/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/foldtextview/a;-><init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private switchMode()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->setFoldMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->originText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->setFoldMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->truncatedText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->truncatedText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->originText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->setFoldMode(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->truncatedText:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;->maxLines:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
