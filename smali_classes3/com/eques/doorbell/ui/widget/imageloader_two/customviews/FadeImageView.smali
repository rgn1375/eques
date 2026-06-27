.class public Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FadeImageView.java"


# instance fields
.field private g:Landroid/view/animation/AlphaAnimation;

.field private h:Landroid/view/animation/AlphaAnimation;

.field private final i:Landroid/content/Context;


# direct methods
.method static synthetic a(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->getAlphaIn()Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAlphaIn()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->h:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->h:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->h:Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->h:Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAlphaOut()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->g:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->g:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->g:Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->g:Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public setImageBitmapAnim(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->getAlphaOut()Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;-><init>(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->getAlphaOut()Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
