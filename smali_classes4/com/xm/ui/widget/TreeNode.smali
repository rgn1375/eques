.class public Lcom/xm/ui/widget/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private icon:I

.field private iconForExpandedOrFolded:I

.field private iconForExpanding:I

.field private iconForFolding:I

.field private isExpanded:Z

.field private isLeaf:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/xm/ui/widget/TreeNode;

.field private tableItemOrNot:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;I)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpandedOrFolded:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->tableItemOrNot:Z

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/xm/ui/widget/TreeNode;->InitParam(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpandedOrFolded:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->tableItemOrNot:Z

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/xm/ui/widget/TreeNode;->InitParam(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpandedOrFolded:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    iput v1, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->tableItemOrNot:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/xm/ui/widget/TreeNode;->InitParam(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;Ljava/lang/Object;III)V

    return-void
.end method

.method private addChildNode(Lcom/xm/ui/widget/TreeNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public InitParam(Lcom/xm/ui/widget/TreeNode;Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/TreeNode;->addChildNode(Lcom/xm/ui/widget/TreeNode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xm/ui/widget/TreeNode;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p5, p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p3, p1, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    .line 23
    .line 24
    iput p3, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p5, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-ne p6, p2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, p1, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    .line 34
    .line 35
    iput p1, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput p6, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public clearChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/TreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandOrFoldIcon()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    .line 10
    .line 11
    return v0
.end method

.method public getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xm/ui/widget/TreeNode;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getTableItemOrNot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->tableItemOrNot:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLeafOrNot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/TreeNode;->isLeaf:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TreeNode;->parent:Lcom/xm/ui/widget/TreeNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setExpandIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/TreeNode;->iconForExpanding:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/TreeNode;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFoldIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/TreeNode;->iconForFolding:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/TreeNode;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public setTableItemOrNot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/TreeNode;->tableItemOrNot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/TreeNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
