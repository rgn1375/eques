.class Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScanDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/drawable/ScanDrawable;->e()V
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
    iput-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->d(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b(Lcom/huawei/hms/scankit/drawable/ScanDrawable;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->d(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x3eb33333    # 0.35f

    .line 47
    .line 48
    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b(Lcom/huawei/hms/scankit/drawable/ScanDrawable;F)F

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$c;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/r5;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->b(Lcom/huawei/hms/scankit/drawable/ScanDrawable;F)F

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
