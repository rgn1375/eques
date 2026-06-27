.class public Lcom/web/library/groups/webviewsdk/photoview/Compat;
.super Ljava/lang/Object;


# static fields
.field private static final SIXTY_FPS_INTERVAL:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPointerIndex(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/web/library/groups/webviewsdk/photoview/Compat;->getPointerIndexHoneyComb(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getPointerIndexEclair(I)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static getPointerIndexHoneyComb(I)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/web/library/groups/webviewsdk/photoview/Compat;->postOnAnimationJellyBean(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static postOnAnimationJellyBean(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
