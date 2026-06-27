.class public Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;
.super Landroid/widget/FrameLayout;
.source "MessageBottomContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomBottomContainer"


# instance fields
.field private isHide:Z

.field private isKeyboardShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move p1, v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public refreshHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;-><init>(Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
