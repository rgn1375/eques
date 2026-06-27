.class Lcom/beizi/ad/internal/view/AdViewImpl$20$1;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$20;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl$20;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->b:Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/beizi/ad/internal/view/AdWebView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/beizi/ad/internal/view/AdWebView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 35
    .line 36
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/beizi/ad/internal/video/AdVideoView;->getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 67
    .line 68
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$20$1;->a:Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl$20;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
