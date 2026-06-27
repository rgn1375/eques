.class Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "GetVerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/GetVerifyCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/GetVerifyCodeView;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/GetVerifyCodeView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/GetVerifyCodeView;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xm/ui/widget/GetVerifyCodeView;->access$000(Lcom/xm/ui/widget/GetVerifyCodeView;)Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xm/ui/widget/GetVerifyCodeView;->access$000(Lcom/xm/ui/widget/GetVerifyCodeView;)Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;->onFinish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/GetVerifyCodeView;->access$000(Lcom/xm/ui/widget/GetVerifyCodeView;)Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/GetVerifyCodeView;->access$000(Lcom/xm/ui/widget/GetVerifyCodeView;)Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr p1, v2

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/xm/ui/widget/GetVerifyCodeView$OnGetCodeCountDownListener;->onTick(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/widget/GetVerifyCodeView$MyCountDownTimer;->this$0:Lcom/xm/ui/widget/GetVerifyCodeView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
