.class Lcom/beizi/fusion/work/h/d$5$1;
.super Ljava/lang/Object;
.source "GdtUnifiedCustomWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/d$5;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/d$5;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/d$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x42380000    # 46.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v3, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/beizi/fusion/work/h/d;->e(Lcom/beizi/fusion/work/h/d;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aget v3, v2, v3

    .line 65
    .line 66
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    aget v1, v1, v3

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v2, v1

    .line 85
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/beizi/fusion/work/h/d;->f(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lcom/beizi/fusion/work/h/d$5$1;->a:Lcom/beizi/fusion/work/h/d$5;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/beizi/fusion/work/h/d$5;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
