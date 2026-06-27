.class final Lcom/qiyukf/unicorn/ui/viewholder/d$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderEvaluationBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->b(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x19f

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_limit:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->b(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
