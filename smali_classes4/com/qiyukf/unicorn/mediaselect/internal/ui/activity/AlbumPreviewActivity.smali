.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;
.super Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"

.field public static final EXTRA_ITEM:Ljava/lang/String; = "extra_item"


# instance fields
.field private mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

.field private mIsAlreadySetPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "extra_item"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "extra_album"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "extra_item"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
