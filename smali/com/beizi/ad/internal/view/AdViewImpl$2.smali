.class Lcom/beizi/ad/internal/view/AdViewImpl$2;
.super Landroid/os/CountDownTimer;
.source "AdViewImpl.java"


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
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Should not close banner!"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/beizi/ad/internal/c;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
