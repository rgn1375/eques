.class Lcom/beizi/fusion/widget/ScrollClickView$2$1;
.super Ljava/lang/Object;
.source "ScrollClickView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->a:I

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
