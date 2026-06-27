.class Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;
.super Ljava/lang/Object;
.source "ScanDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/drawable/ScanDrawable;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a()Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float/2addr v2, v3

    .line 45
    float-to-int v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;I)I

    .line 48
    .line 49
    .line 50
    const v0, 0x3ec72b02    # 0.389f

    .line 51
    .line 52
    .line 53
    cmpg-float v1, p1, v0

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b()Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    div-float/2addr p1, v0

    .line 64
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;F)F

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->c()Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sub-float/2addr p1, v0

    .line 79
    const v0, 0x3f1c6a7f    # 0.611f

    .line 80
    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr v0, p1

    .line 90
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;F)F

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$a;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
