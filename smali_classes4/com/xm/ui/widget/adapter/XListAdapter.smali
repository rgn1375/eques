.class public Lcom/xm/ui/widget/adapter/XListAdapter;
.super Landroid/widget/BaseAdapter;
.source "XListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;
    }
.end annotation


# static fields
.field public static final ITEM_IMAGE_VIEW:I = 0x1

.field public static final ITEM_LAYOUT_VIEW:I = 0x2

.field public static final ITEM_TEXT_VIEW:I


# instance fields
.field private Data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field _showListener:Lcom/xm/ui/widget/adapter/IXListOnShow;

.field _user:Lcom/xm/ui/widget/IXList;

.field holder:Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

.field itemId:[I

.field itemType:[I

.field layoutId:I

.field listView:Landroid/widget/ListView;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xm/ui/widget/IXList;Landroid/view/View;I[I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->_showListener:Lcom/xm/ui/widget/adapter/IXListOnShow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->holder:Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    check-cast p3, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->listView:Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->_user:Lcom/xm/ui/widget/IXList;

    .line 27
    .line 28
    iput p4, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 29
    .line 30
    array-length p1, p5

    .line 31
    new-array p2, p1, [I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->itemType:[I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->itemId:[I

    .line 42
    .line 43
    invoke-static {p6, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->listView:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/adapter/XListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public AddItem(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddItem(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public GetItemByObj(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    iget v2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public GetView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->listView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public InsertItem(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public SetOnShowListener(Lcom/xm/ui/widget/adapter/IXListOnShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->_showListener:Lcom/xm/ui/widget/adapter/IXListOnShow;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/XListAdapter;->getItem(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iget v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMapItem(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->Data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->layoutId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2, p1}, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;-><init>(Lcom/xm/ui/widget/adapter/XListAdapter;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->holder:Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->holder:Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->holder:Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Lcom/xm/ui/widget/adapter/XListAdapter$ListItem;->SetPosition(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/xm/ui/widget/adapter/XListAdapter;->_showListener:Lcom/xm/ui/widget/adapter/IXListOnShow;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/XListAdapter;->getItemData(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p0, p2, p1, v0}, Lcom/xm/ui/widget/adapter/IXListOnShow;->OnShow(Lcom/xm/ui/widget/adapter/XListAdapter;Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method
