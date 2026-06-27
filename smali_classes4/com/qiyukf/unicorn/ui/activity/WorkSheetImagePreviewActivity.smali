.class public Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WorkSheetImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_INDEX:Ljava/lang/String; = "index"

.field private static final EXTRA_LIST:Ljava/lang/String; = "file_list"


# instance fields
.field private adapter:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;

.field private attachmentsBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->updateTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->displayImage(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->displayNoSupport(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private displayImage(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_url_image_preview_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_image:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private displayNoSupport(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_url_unsupport_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_unsupport_preview_image:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private setupPager()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vp_work_sheet_attach_preview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "index"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "file_list"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->attachmentsBeans:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->adapter:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->adapter:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->updateTitle()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 71
    .line 72
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "file_list"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "index"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->attachmentsBeans:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->previewPager:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->attachmentsBeans:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_work_sheet_image_preview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->setupPager()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
