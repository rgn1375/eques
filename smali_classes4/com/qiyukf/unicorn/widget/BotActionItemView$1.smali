.class Lcom/qiyukf/unicorn/widget/BotActionItemView$1;
.super Ljava/lang/Object;
.source "BotActionItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/BotActionItemView;->createAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/BotActionItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    mul-float/2addr v3, p1

    .line 27
    add-float/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;->this$0:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float/2addr v2, p1

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
