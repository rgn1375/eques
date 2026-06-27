.class public Lcom/web/library/groups/webviewsdk/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Lcom/web/library/groups/webviewsdk/photoview/IPhotoView;


# instance fields
.field private final mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    invoke-direct {p1, p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->canZoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/web/library/groups/webviewsdk/photoview/IPhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->getMaximumScale()F

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getMaximumScale()F

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getMediumScale()F

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
    invoke-virtual {p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->getMediumScale()F

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
    invoke-virtual {p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->getMinimumScale()F

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnPhotoTapListener()Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnViewTapListener()Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getScale()F

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->cleanup()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->initImageView(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->update()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->update()V

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
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->update()V

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
    invoke-virtual {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setMediumScale(F)V

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
    invoke-virtual {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setMediumScale(F)V

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
    invoke-virtual {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoView;->mAttacher:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
