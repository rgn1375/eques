.class public Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatchPictureActivity"

.field public static final WATCH_PICTURE_INDEX_LABEL:Ljava/lang/String; = "WATCH_PICTURE_INDEX_LABEL"

.field public static final WATCH_PICTURE_LIST_LABEL:Ljava/lang/String; = "WATCH_PICTURE_List_LABEL"


# instance fields
.field private currentPosition:I

.field private imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mIsToolbarHide:Z

.field public photoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private addDeleteMenu()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_delete_right_icon:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vp_watch_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 12
    .line 13
    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private finishIntent()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "state_selection"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "extra_default_bundle"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "WatchPictureActivity"

    .line 12
    .line 13
    const-string v1, "getVideoMediaPlayer is error"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

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
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_watch_pic_and_video_imageView:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "imageViewOf is error postion= "

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "WatchPictureActivity"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private imageViewOfItem(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private onParseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WATCH_PICTURE_List_LABEL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "WATCH_PICTURE_INDEX_LABEL"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 25
    .line 26
    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WATCH_PICTURE_List_LABEL"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "WATCH_PICTURE_INDEX_LABEL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;II)V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WATCH_PICTURE_List_LABEL"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "WATCH_PICTURE_INDEX_LABEL"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class p2, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewOfItem(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_file_icon_unknown_preview:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_watch_picture:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->onParseIntent()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "("

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->findViews()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->addDeleteMenu()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
