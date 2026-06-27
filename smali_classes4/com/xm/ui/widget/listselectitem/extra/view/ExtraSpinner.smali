.class public Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;
.super Landroid/widget/RelativeLayout;
.source "ExtraSpinner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->view_extraspinner:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->rv_extraspinner:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getSelectedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->getSelectedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->getSelectedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initData([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget-object v4, p2, v1

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 39
    .line 40
    new-instance p2, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;-><init>(Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->setOnExtraSpinnerItemListener(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->setData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "initData error: the length of keys is not same as the length of values"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public setOnExtraSpinnerItemListener(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->listener:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->adapter:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->setSeletedValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
