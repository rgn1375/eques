.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->remove(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->add(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
