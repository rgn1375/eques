.class public Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;
.source "PicViewerPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private pic:Landroid/graphics/Bitmap;

.field private sivViewer:Lcom/mob/tools/gui/ScaledImageView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->pic:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Lcom/mob/tools/gui/ScaledImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/mob/tools/gui/ScaledImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/mob/tools/gui/ScaledImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->setViewFitsSystemWindows(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->pic:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;

    .line 11
    .line 12
    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->pic:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
