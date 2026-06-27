.class public Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;
.super Landroid/widget/BaseAdapter;
.source "TreeCtrlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private nodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private nodeListToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/xm/ui/widget/TreeNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xm/ui/widget/TreeNode;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->root:Lcom/xm/ui/widget/TreeNode;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string p3, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->establishNodeList(Lcom/xm/ui/widget/TreeNode;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->root:Lcom/xm/ui/widget/TreeNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->setNodeListToShow()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Expand(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xm/ui/widget/TreeNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/TreeNode;->setExpanded(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OnListItemClick(I)Lcom/xm/ui/widget/TreeNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/TreeNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xm/ui/widget/TreeNode;->isLeafOrNot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "\u8be5\u8282\u70b9\u4e3a\u5b50\u8282\u70b9"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->changeNodeExpandOrFold(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->setNodeListToShow()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public changeNodeExpandOrFold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xm/ui/widget/TreeNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/TreeNode;->setExpanded(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public establishNodeList(Lcom/xm/ui/widget/TreeNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->isLeafOrNot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xm/ui/widget/TreeNode;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->establishNodeList(Lcom/xm/ui/widget/TreeNode;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public establishNodeListToShow(Lcom/xm/ui/widget/TreeNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->isLeafOrNot()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xm/ui/widget/TreeNode;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->establishNodeListToShow(Lcom/xm/ui/widget/TreeNode;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Lcom/xm/ui/widget/TreeNode;
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xm/ui/widget/TreeNode;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->getItem(I)Lcom/xm/ui/widget/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;-><init>(Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->treeview_item:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->textview_nodeDescription:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->title:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->imageview_nodeImage:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->nodeIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->imageview_expandedImage:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->expandOrFoldIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/xm/ui/widget/TreeNode;

    .line 64
    .line 65
    iget-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->title:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getIcon()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v4, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->nodeIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->nodeIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->nodeIcon:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->isLeafOrNot()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getExpandOrFoldIcon()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    iget-object p3, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->expandOrFoldIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v2, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->expandOrFoldIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->expandOrFoldIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object p3, p3, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->expandOrFoldIcon:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/xm/ui/widget/TreeNode;->getLevel()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    mul-int/lit8 p1, p1, 0x23

    .line 138
    .line 139
    const/16 p3, 0xa

    .line 140
    .line 141
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public setNodeListToShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->nodeListToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->root:Lcom/xm/ui/widget/TreeNode;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;->establishNodeListToShow(Lcom/xm/ui/widget/TreeNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
