.class Lcom/beizi/ad/internal/view/AdViewImpl$12;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;F)F

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;F)F

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->c(Lcom/beizi/ad/internal/view/AdViewImpl;F)F

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->d(Lcom/beizi/ad/internal/view/AdViewImpl;F)F

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$12;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 38
    .line 39
    iget v0, p1, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 40
    .line 41
    iget p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl;->loadCount:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
