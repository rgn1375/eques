.class Lcom/beizi/ad/internal/view/AdViewImpl$3;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addSkipView(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$3;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$3;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$3;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->f(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$3;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Should not close banner!"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
