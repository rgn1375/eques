.class Lcn/jpush/android/s/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcn/jpush/android/s/b;


# direct methods
.method constructor <init>(Lcn/jpush/android/s/b;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/s/b$2;->e:Lcn/jpush/android/s/b;

    .line 2
    .line 3
    iput p2, p0, Lcn/jpush/android/s/b$2;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcn/jpush/android/s/b$2;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcn/jpush/android/s/b$2;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcn/jpush/android/s/b$2;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcn/jpush/android/s/b$2;->a:F

    .line 6
    .line 7
    iget v2, p0, Lcn/jpush/android/s/b$2;->b:F

    .line 8
    .line 9
    mul-float/2addr v0, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lcn/jpush/android/s/b$2;->c:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Lcn/jpush/android/s/b$2;->d:F

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    add-float/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcn/jpush/android/s/b$2;->e:Lcn/jpush/android/s/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcn/jpush/android/s/b;->a(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcn/jpush/android/s/b$2;->e:Lcn/jpush/android/s/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcn/jpush/android/s/b;->b(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
