.class public Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchMessagePictureActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_IMAGES:Ljava/lang/String; = "EXTRA_IMAGES"

.field private static final EXTRA_INDEX:Ljava/lang/String; = "EXTRA_INDEX"

.field private static final TAG:Ljava/lang/String; = "WatchMessagePictureActi"


# instance fields
.field private imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private loadingLayout:Landroid/view/View;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private needLoad:Z

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->checkPermissionAndSave(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->requestImage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->currentItem()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadFailed(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPermissionAndSave(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private currentItem()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    return-object v0
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->loading_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "EXTRA_INDEX"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_watch_picture_view_pager:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private getImageResOnFailed()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    .line 2
    .line 3
    return v0
.end method

.method private getImageResOnLoading()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 2
    .line 3
    return v0
.end method

.method private imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "imageViewOf is error position= "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "WatchMessagePictureActi"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private onDownloadFailed(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->getImageResOnFailed()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/a;->a(I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_image_download_failed:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onParseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_IMAGES"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private requestImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_IMAGES"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "EXTRA_INDEX"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->setGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->getImageResOnLoading()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/d/a;->a(I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_watch_picture_activity:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onParseIntent()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->findViews()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->registerObservers(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->registerObservers(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onImageViewTouched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public savePicture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v0, "jpg"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    cmp-long v1, v1, v3

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "mime_type"

    .line 138
    .line 139
    const-string v3, "image/jpeg"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "_data"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    .line 159
    .line 160
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 166
    .line 167
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "WatchMessagePictureActi"

    .line 171
    .line 172
    const-string v2, "savePicture is error"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 179
    .line 180
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected setGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected showWatchPictureAction()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_save_to_device:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v7, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
