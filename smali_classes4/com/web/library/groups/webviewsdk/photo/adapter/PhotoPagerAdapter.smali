.class public Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter$a;
    }
.end annotation


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private currImgUrl:Ljava/lang/String;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->dataList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->viewMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private saveImageToAlbum()V
    .locals 0

    .line 1
    return-void
.end method

.method private show(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$style;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->viewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->container:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->viewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->viewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->dataList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/weimob/library/groups/imageloader/core/ImageLoader;->getInstance()Lcom/weimob/library/groups/imageloader/core/ImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/web/library/groups/webviewsdk/photo/adapter/a;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/web/library/groups/webviewsdk/photo/adapter/a;-><init>(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;Lcom/web/library/groups/webviewsdk/photoview/PhotoView;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v1, v4, v3}, Lcom/weimob/library/groups/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/weimob/library/groups/imageloader/core/DisplayImageOptions;Lcom/weimob/library/groups/imageloader/listener/ImageLoadingListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->viewMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/web/library/groups/webviewsdk/photo/adapter/b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/web/library/groups/webviewsdk/photo/adapter/b;-><init>(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setOnViewTapListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
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

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->container:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method
