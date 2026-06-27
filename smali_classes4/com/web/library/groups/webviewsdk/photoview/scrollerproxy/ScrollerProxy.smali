.class public abstract Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScroller(Landroid/content/Context;)Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/IcsScroller;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/IcsScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract computeScrollOffset()Z
.end method

.method public abstract fling(IIIIIIIIII)V
.end method

.method public abstract forceFinished(Z)V
.end method

.method public abstract getCurrX()I
.end method

.method public abstract getCurrY()I
.end method

.method public abstract isFinished()Z
.end method
