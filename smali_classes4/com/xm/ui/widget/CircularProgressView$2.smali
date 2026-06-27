.class Lcom/xm/ui/widget/CircularProgressView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/CircularProgressView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/CircularProgressView;

.field final synthetic val$currentProgress:F


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/CircularProgressView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/CircularProgressView$2;->this$0:Lcom/xm/ui/widget/CircularProgressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/CircularProgressView$2;->val$currentProgress:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/CircularProgressView$2;->this$0:Lcom/xm/ui/widget/CircularProgressView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/CircularProgressView;->access$100(Lcom/xm/ui/widget/CircularProgressView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xm/ui/widget/listener/CircularProgressViewListener;

    .line 22
    .line 23
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView$2;->val$currentProgress:F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/CircularProgressViewListener;->onProgressUpdateEnd(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
