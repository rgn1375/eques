.class Lcom/qiyukf/unicorn/widget/ProgressButton$2;
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

.field final synthetic val$dotAlphaAnim:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/ProgressButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->val$dotAlphaAnim:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->val$dotAlphaAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$200(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$300(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$2;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
