.class Lcom/beizi/ad/internal/view/AdViewImpl$5;
.super Landroid/os/CountDownTimer;
.source "AdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->a:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->a:I

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$5;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
