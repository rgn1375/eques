.class public Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;
.super Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private mFirstScroll:Z

.field protected final mScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mFirstScroll:Z

    .line 6
    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mFirstScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mFirstScroll:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
