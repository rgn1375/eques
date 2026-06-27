.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WatchPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field private decodeHandler:Landroid/os/Handler;

.field private mFirstDisplayImageIndex:I

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->mFirstDisplayImageIndex:I

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_watch_pic_and_video_imageView:I

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_watch_pic_and_video_item:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_watch_pic_and_video_imageView:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 21
    .line 22
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_watch_pic_and_video_start:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->mFirstDisplayImageIndex:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p1, p2, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
