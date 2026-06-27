.class Lcom/zhouwei/mzbanner/MZBannerView$1;
.super Ljava/lang/Object;
.source "MZBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhouwei/mzbanner/MZBannerView;
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
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$000(Lcom/zhouwei/mzbanner/MZBannerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$200(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$102(Lcom/zhouwei/mzbanner/MZBannerView;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$108(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$100(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$300(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$102(Lcom/zhouwei/mzbanner/MZBannerView;I)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$200(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/zhouwei/mzbanner/MZBannerView;->access$100(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$500(Lcom/zhouwei/mzbanner/MZBannerView;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$400(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$200(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$100(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$500(Lcom/zhouwei/mzbanner/MZBannerView;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$400(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->access$500(Lcom/zhouwei/mzbanner/MZBannerView;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/zhouwei/mzbanner/MZBannerView;->access$400(Lcom/zhouwei/mzbanner/MZBannerView;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
