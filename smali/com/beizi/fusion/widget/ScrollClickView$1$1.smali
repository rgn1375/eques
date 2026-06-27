.class Lcom/beizi/fusion/widget/ScrollClickView$1$1;
.super Ljava/lang/Object;
.source "ScrollClickView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$1;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->a:I

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
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->a:I

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    sub-int/2addr p1, v1

    .line 77
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
