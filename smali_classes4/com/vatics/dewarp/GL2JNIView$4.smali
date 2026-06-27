.class Lcom/vatics/dewarp/GL2JNIView$4;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vatics/dewarp/GL2JNIView;->tiltAnimation(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vatics/dewarp/GL2JNIView;


# direct methods
.method constructor <init>(Lcom/vatics/dewarp/GL2JNIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$4;->this$0:Lcom/vatics/dewarp/GL2JNIView;

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
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$4;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x477fff00    # 65535.0f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3, v1, p1, v2}, Lcom/vatics/dewarp/GL2JNILib;->setPtz(IZFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
