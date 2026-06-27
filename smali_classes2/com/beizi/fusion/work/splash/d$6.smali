.class Lcom/beizi/fusion/work/splash/d$6;
.super Ljava/lang/Object;
.source "CsjNSTWorker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/d$6;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$6;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->z(Lcom/beizi/fusion/work/splash/d;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/d;->A(Lcom/beizi/fusion/work/splash/d;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/d;->A(Lcom/beizi/fusion/work/splash/d;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$6;->b:Lcom/beizi/fusion/work/splash/d;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$6;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
