.class public Ltv/danmaku/ijk/media/example/widget/media/b;
.super Landroid/view/SurfaceView;
.source "SurfaceRenderView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/example/widget/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/widget/media/b$b;,
        Ltv/danmaku/ijk/media/example/widget/media/b$a;
    }
.end annotation


# instance fields
.field private a:Lzf/e;

.field private b:Ltv/danmaku/ijk/media/example/widget/media/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/b;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lzf/e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzf/e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/ijk/media/example/widget/media/b$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/example/widget/media/b$b;-><init>(Ltv/danmaku/ijk/media/example/widget/media/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->b:Ltv/danmaku/ijk/media/example/widget/media/b$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->b:Ltv/danmaku/ijk/media/example/widget/media/b$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzf/e;->g(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzf/e;->h(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->b:Ltv/danmaku/ijk/media/example/widget/media/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/b$b;->b(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->b:Ltv/danmaku/ijk/media/example/widget/media/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/b$b;->a(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/example/widget/media/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/example/widget/media/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzf/e;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzf/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzf/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/b;->a:Lzf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/e;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceView doesn\'t support rotation ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")!\n"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
