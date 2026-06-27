.class Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;
.super Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
.source "ItemListDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/dialog/DialogBase<",
        "Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private firstDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private hasTitleOrMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvMessage:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private setItemBg()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_7

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_bottom_selector:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_single_selector:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_middle_selector:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_top_selector:I

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v3

    .line 96
    if-ne v1, v4, :cond_6

    .line 97
    .line 98
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_bottom_selector:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_item_middle_selector:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-void
.end method


# virtual methods
.method public setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, p1

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_content_item_list_item:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v6, p1, v3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;

    .line 70
    .line 71
    invoke-direct {v6, p0, p1, v3}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;[Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->content:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iput-object v4, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->firstDivider:Landroid/view/View;

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->firstDivider:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->hasTitleOrMsg()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItemBg()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
