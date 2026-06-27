.class Lcom/vatics/dewarp/GL2JNIView$2;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vatics/dewarp/GL2JNIView;->deceleration(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vatics/dewarp/GL2JNIView;

.field private final synthetic val$dp:F

.field private final synthetic val$dt:F


# direct methods
.method constructor <init>(Lcom/vatics/dewarp/GL2JNIView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$2;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    iput p2, p0, Lcom/vatics/dewarp/GL2JNIView$2;->val$dp:F

    .line 4
    .line 5
    iput p3, p0, Lcom/vatics/dewarp/GL2JNIView$2;->val$dt:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView$2;->val$dp:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$2;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v1}, Lcom/vatics/dewarp/GL2JNILib;->setZoom(IFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
