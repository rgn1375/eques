.class public Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;
.super Landroid/widget/TextView;
.source "FoldableTextView.java"


# static fields
.field public static final FOLD_LINES:I = 0x6

.field public static final MODE_FOLD:I = -0x1

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_UNFOLD:I = 0x1


# instance fields
.field protected mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->lambda$init$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/foldtextview/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/foldtextview/c;-><init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_list_selector:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->showCopyDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private showCopyDialog()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_has_blank:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    new-instance v6, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;-><init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public setFoldMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->mode:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_work_sheet_detail_unfold:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_work_sheet_detail_fold:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/high16 v0, 0x41b00000    # 22.0f

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
