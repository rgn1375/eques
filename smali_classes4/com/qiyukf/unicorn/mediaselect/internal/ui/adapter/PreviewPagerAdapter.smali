.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PreviewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->newInstance(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMediaItem(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 18
    .line 19
    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;->onPrimaryItemSet(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
