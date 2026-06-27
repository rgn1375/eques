.class Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;
.super Ljava/lang/Object;
.source "FadeImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->setImageBitmapAnim(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->b:Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->b:Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->b:Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->a(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView$a;->b:Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;->b(Lcom/eques/doorbell/ui/widget/imageloader_two/customviews/FadeImageView;)Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
