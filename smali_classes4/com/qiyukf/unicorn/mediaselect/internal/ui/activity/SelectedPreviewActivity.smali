.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;
.super Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.source "SelectedPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "extra_default_bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "state_selection"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
