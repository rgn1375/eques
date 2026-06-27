.class public final Lcom/web/library/groups/webviewsdk/photoview/gestures/VersionedGestureDetector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/web/library/groups/webviewsdk/photoview/gestures/OnGestureListener;)Lcom/web/library/groups/webviewsdk/photoview/gestures/GestureDetector;
    .locals 1

    .line 1
    new-instance v0, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/web/library/groups/webviewsdk/photoview/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/web/library/groups/webviewsdk/photoview/gestures/GestureDetector;->setOnGestureListener(Lcom/web/library/groups/webviewsdk/photoview/gestures/OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
