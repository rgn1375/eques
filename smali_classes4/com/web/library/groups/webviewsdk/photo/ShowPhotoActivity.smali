.class public Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter$a;


# instance fields
.field private a:Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "requestedOrientation"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "imgUrlList"

    .line 16
    .line 17
    check-cast p1, Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "position"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public itemTapClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/web/library/groups/webviewsdk/R$layout;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/weimob/library/groups/imageloader/core/ImageLoader;->getInstance()Lcom/weimob/library/groups/imageloader/core/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/weimob/library/groups/imageloader/core/ImageLoader;->init(Lcom/weimob/library/groups/imageloader/core/ImageLoaderConfiguration;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/web/library/groups/webviewsdk/c/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->d:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3e9

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "requestedOrientation"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/web/library/groups/webviewsdk/R$id;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->a:Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "imgUrlList"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "position"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->c:I

    .line 109
    .line 110
    new-instance p1, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->getDataList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->a:Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->a:Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;

    .line 130
    .line 131
    iget v0, p0, Lcom/web/library/groups/webviewsdk/photo/ShowPhotoActivity;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
