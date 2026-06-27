.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WatchMessagePictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;
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
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->mFirstDisplayImageIndex:I

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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

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
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->mFirstDisplayImageIndex:I

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, p2, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
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
