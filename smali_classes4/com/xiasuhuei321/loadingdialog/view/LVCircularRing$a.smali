.class Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;
.super Ljava/lang/Object;
.source "LVCircularRing.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->d(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;


# direct methods
.method constructor <init>(Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 12
    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->a(Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
