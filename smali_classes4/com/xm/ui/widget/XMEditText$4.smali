.class Lcom/xm/ui/widget/XMEditText$4;
.super Ljava/lang/Object;
.source "XMEditText.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XMEditText;->showTitleHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XMEditText;

.field final synthetic val$animationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XMEditText;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/widget/XMEditText$4;->val$animationSet:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->val$animationSet:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$700(Lcom/xm/ui/widget/XMEditText;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$500(Lcom/xm/ui/widget/XMEditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$000(Lcom/xm/ui/widget/XMEditText;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$500(Lcom/xm/ui/widget/XMEditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$600(Lcom/xm/ui/widget/XMEditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$500(Lcom/xm/ui/widget/XMEditText;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "%s(%s)"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$700(Lcom/xm/ui/widget/XMEditText;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$4;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$800(Lcom/xm/ui/widget/XMEditText;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
