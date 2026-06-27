.class public Lcom/eques/doorbell/ui/widget/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"

# interfaces
.implements Lcom/eques/doorbell/ui/widget/photoview/b;


# instance fields
.field private final g:Lcom/eques/doorbell/ui/widget/photoview/c;

.field private h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p1, Lcom/eques/doorbell/ui/widget/photoview/c;

    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->n()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->l()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->getMaximumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->getMediumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->getMinimumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnPhotoTapListener()Lcom/eques/doorbell/ui/widget/photoview/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->u()Lcom/eques/doorbell/ui/widget/photoview/c$f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getOnViewTapListener()Lcom/eques/doorbell/ui/widget/photoview/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->v()Lcom/eques/doorbell/ui/widget/photoview/c$g;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->x()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->z()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->G(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->setMediumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->I(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->J(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/eques/doorbell/ui/widget/photoview/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->K(Lcom/eques/doorbell/ui/widget/photoview/c$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/eques/doorbell/ui/widget/photoview/c$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->L(Lcom/eques/doorbell/ui/widget/photoview/c$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lcom/eques/doorbell/ui/widget/photoview/c$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->M(Lcom/eques/doorbell/ui/widget/photoview/c$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->N(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->R(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;->g:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
