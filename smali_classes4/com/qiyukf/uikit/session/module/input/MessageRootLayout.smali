.class public Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;
.super Landroid/widget/FrameLayout;
.source "MessageRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRootLayout"


# instance fields
.field private bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private isKeyboardShowing:Z

.field private lastHeight:I

.field private maxBottom:I

.field private navBarHeight:I

.field private oldHeight:I

.field private statusBarHeight:I

.field private systemUiHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

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

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method private findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v1, p2

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 16
    .line 17
    return-object p1
.end method

.method private getEmoticonPickerView(Landroid/view/View;)Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 16
    .line 17
    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    .line 19
    .line 20
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 9
    .line 10
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    .line 23
    .line 24
    iget v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 28
    .line 29
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sub-int/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 21
    .line 22
    if-gt v1, v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->setKeyboardHeight(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getEmoticonPickerView(Landroid/view/View;)Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->refreshHeight()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method protected onKeyboardShowing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    .line 2
    .line 3
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setKeyboardShowing(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sub-int/2addr p1, p5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->onKeyboardShowing(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->onKeyboardShowing(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 38
    .line 39
    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    if-ge p1, p5, :cond_3

    .line 43
    .line 44
    iput p5, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr v1, v0

    .line 18
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setHide(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int v2, v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->show()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
