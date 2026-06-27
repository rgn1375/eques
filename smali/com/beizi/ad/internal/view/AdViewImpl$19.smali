.class Lcom/beizi/ad/internal/view/AdViewImpl$19;
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
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJIZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->a:I

    .line 4
    .line 5
    iput-boolean p7, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->b:Z

    .line 6
    .line 7
    iput-object p8, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 40
    .line 41
    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/beizi/ad/internal/activity/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 70
    .line 71
    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/beizi/ad/internal/activity/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/view/View;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "Should not close banner!"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
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
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$19;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

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
