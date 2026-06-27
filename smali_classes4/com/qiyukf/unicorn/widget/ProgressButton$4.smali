.class Lcom/qiyukf/unicorn/widget/ProgressButton$4;
.super Ljava/lang/Object;
.source "ProgressButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/ProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$4;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

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
    .locals 3

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$4;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$800(Lcom/qiyukf/unicorn/widget/ProgressButton;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$4;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$700(Lcom/qiyukf/unicorn/widget/ProgressButton;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$4;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$700(Lcom/qiyukf/unicorn/widget/ProgressButton;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr v1, p1

    .line 32
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$702(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$4;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
