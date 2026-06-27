.class public Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;
.super Lcom/web/library/groups/webviewsdk/photoview/gestures/EclairGestureDetector;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final mDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/gestures/EclairGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector$1;-><init>(Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isScaling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/gestures/EclairGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
