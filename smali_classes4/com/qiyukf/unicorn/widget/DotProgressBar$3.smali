.class Lcom/qiyukf/unicorn/widget/DotProgressBar$3;
.super Ljava/lang/Object;
.source "DotProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/DotProgressBar;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$308(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$300(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$400(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$302(Lcom/qiyukf/unicorn/widget/DotProgressBar;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$500(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$600(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$700(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$602(Lcom/qiyukf/unicorn/widget/DotProgressBar;Z)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
