.class Lcom/vatics/dewarp/GL2JNIView$3;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vatics/dewarp/GL2JNIView;->zoomAnimation(FFJ)V
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
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$3;->this$0:Lcom/vatics/dewarp/GL2JNIView;

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
    invoke-static {}, Lcom/vatics/dewarp/GL2JNIView;->access$8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "---------------->value:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$3;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/vatics/dewarp/GL2JNIView;->access$17(Lcom/vatics/dewarp/GL2JNIView;F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$3;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x477fff00    # 65535.0f

    .line 44
    .line 45
    .line 46
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v3, v1, v2, p1}, Lcom/vatics/dewarp/GL2JNILib;->setPtz(IZFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
