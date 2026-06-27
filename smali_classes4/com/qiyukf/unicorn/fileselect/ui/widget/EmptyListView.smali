.class public Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;
.super Landroid/widget/ListView;
.source "EmptyListView.java"


# instance fields
.field dataSetObserver:Landroid/database/DataSetObserver;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->checkIfEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIfEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 5
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setmEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->checkIfEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
