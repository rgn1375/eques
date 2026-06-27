.class Lcom/xm/ui/widget/BatteryView$1;
.super Ljava/lang/Object;
.source "BatteryView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/BatteryView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/BatteryView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/BatteryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$000(Lcom/xm/ui/widget/BatteryView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xm/ui/widget/BatteryView;->access$002(Lcom/xm/ui/widget/BatteryView;F)F

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$000(Lcom/xm/ui/widget/BatteryView;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xm/ui/widget/BatteryView;->access$002(Lcom/xm/ui/widget/BatteryView;F)F

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Lcom/xm/ui/widget/BatteryView;->access$002(Lcom/xm/ui/widget/BatteryView;F)F

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xm/ui/widget/BatteryView;->access$000(Lcom/xm/ui/widget/BatteryView;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$100(Lcom/xm/ui/widget/BatteryView;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float p1, p1, v0

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xm/ui/widget/BatteryView;->access$300(Lcom/xm/ui/widget/BatteryView;)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$200(Lcom/xm/ui/widget/BatteryView;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xm/ui/widget/BatteryView;->access$300(Lcom/xm/ui/widget/BatteryView;)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$400(Lcom/xm/ui/widget/BatteryView;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView$1;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
