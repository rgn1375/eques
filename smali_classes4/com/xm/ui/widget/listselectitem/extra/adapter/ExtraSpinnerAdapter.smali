.class public Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExtraSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;,
        Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/listselectitem/extra/data/ItemData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

.field private seletedPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSelectedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->onBindViewHolder(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->lsiItem:Lcom/xm/ui/widget/ListSelectItem;

    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/ListSelectItem;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    if-ne v0, p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->lsiItem:Lcom/xm/ui/widget/ListSelectItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setRightImage(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->lsiItem:Lcom/xm/ui/widget/ListSelectItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setRightImage(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->item_extraspinner:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;-><init>(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/listselectitem/extra/data/ItemData<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnExtraSpinnerItemListener(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSeletedValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->dataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->seletedPos:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
