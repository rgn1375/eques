.class Lcom/zhouwei/mzbanner/MZBannerView$2;
.super Ljava/lang/Object;
.source "MZBannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouwei/mzbanner/MZBannerView;->setPages(Ljava/util/List;Lcom/zhouwei/mzbanner/holder/MZHolderCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhouwei/mzbanner/MZBannerView;


# direct methods
.method constructor <init>(Lcom/zhouwei/mzbanner/MZBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$002(Lcom/zhouwei/mzbanner/MZBannerView;Z)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$002(Lcom/zhouwei/mzbanner/MZBannerView;Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$600(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$102(Lcom/zhouwei/mzbanner/MZBannerView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$100(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$600(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rem-int/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zhouwei/mzbanner/MZBannerView;->access$800(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/zhouwei/mzbanner/MZBannerView;->access$600(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/zhouwei/mzbanner/MZBannerView;->access$900(Lcom/zhouwei/mzbanner/MZBannerView;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/zhouwei/mzbanner/MZBannerView;->access$600(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/zhouwei/mzbanner/MZBannerView;->access$900(Lcom/zhouwei/mzbanner/MZBannerView;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget v3, v3, v0

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$2;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
