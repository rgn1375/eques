.class Lcom/beizi/ad/internal/view/AdViewImpl$7;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V
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
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->b:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/beizi/ad/internal/view/AdWebView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/beizi/ad/internal/view/AdWebView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 29
    .line 30
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/beizi/ad/internal/video/AdVideoView;->getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 59
    .line 60
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->f(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroid/os/CountDownTimer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$7;->c:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Should not close banner!"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method
