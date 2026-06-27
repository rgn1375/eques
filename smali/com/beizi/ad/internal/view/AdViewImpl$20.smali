.class Lcom/beizi/ad/internal/view/AdViewImpl$20;
.super Landroid/os/CountDownTimer;
.source "AdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addInterstitialCloseButton(IILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->a:Z

    .line 4
    .line 5
    iput-object p7, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/beizi/ad/R$mipmap;->ad_close:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$20;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
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
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

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
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
