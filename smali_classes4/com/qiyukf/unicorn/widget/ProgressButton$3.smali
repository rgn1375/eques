.class Lcom/qiyukf/unicorn/widget/ProgressButton$3;
.super Ljava/lang/Object;
.source "ProgressButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$3;->this$0:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
