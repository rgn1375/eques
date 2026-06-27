.class public Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;
.super Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;
.source "TagFlowLayout.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;,
        Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;
    }
.end annotation


# static fields
.field private static final KEY_CHOOSE_POS:Ljava/lang/String; = "key_choose_pos"

.field private static final KEY_DEFAULT:Ljava/lang/String; = "key_default"

.field private static final TAG:Ljava/lang/String; = "TagFlowLayout"


# instance fields
.field private mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

.field private mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private mSelectedMax:I

.field private mSelectedView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->doSelect(Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeAdapter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getPreCheckedList()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, p0, v3, v4}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->dp2px(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    const/4 v8, -0x2

    .line 62
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v3, v5}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v3, v7}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->setSelected(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, v3, v5}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;-><init>(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private doSelect(Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2, p2, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p2, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p2, Ljava/util/HashSet;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;->onSelected(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->onSelected(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->unSelected(IILandroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method


# virtual methods
.method public getAdapter()Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "key_choose_pos"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "\\|"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v3, v4}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "key_default"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_default"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "|"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    const-string v1, "key_choose_pos"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->setOnDataChangedListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "you has already select more than "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " views , so it will be clear ."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TagFlowLayout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 39
    .line 40
    return-void
.end method

.method public setOnSelectListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 2
    .line 3
    return-void
.end method
