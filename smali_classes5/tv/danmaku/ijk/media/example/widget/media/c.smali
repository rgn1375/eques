.class public Ltv/danmaku/ijk/media/example/widget/media/c;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/example/widget/media/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/widget/media/c$b;,
        Ltv/danmaku/ijk/media/example/widget/media/c$a;
    }
.end annotation


# instance fields
.field private a:Lzf/e;

.field private b:Ltv/danmaku/ijk/media/example/widget/media/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/c;->g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Ltv/danmaku/ijk/media/example/widget/media/c;)Ltv/danmaku/ijk/media/example/widget/media/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lzf/e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzf/e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$b;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzf/e;->h(II)V

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

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->b(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSurfaceHolder()Ltv/danmaku/ijk/media/example/widget/media/a$b;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a(Ltv/danmaku/ijk/media/example/widget/media/c$b;)Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->b:Ltv/danmaku/ijk/media/example/widget/media/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/example/widget/media/c;

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

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/example/widget/media/c;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzf/e;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzf/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c;->a:Lzf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/e;->f(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
