.class public Lcom/beizi/ad/internal/activity/c;
.super Ljava/lang/Object;
.source "MRAIDAdActivity.java"

# interfaces
.implements Lcom/beizi/ad/AdActivity$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/beizi/ad/internal/view/AdWebView;

.field private c:Lcom/beizi/ad/internal/view/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/c;->c:Lcom/beizi/ad/internal/view/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenImplementation()Lcom/beizi/ad/internal/view/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/c;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/c;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenImplementation()Lcom/beizi/ad/internal/view/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/c;->c:Lcom/beizi/ad/internal/view/f;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/c;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/f;->a(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenListener()Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMRAIDFullscreenListener()Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/AdWebView$b;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Launched MRAID Fullscreen activity with invalid properties"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->c:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/f;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->c:Lcom/beizi/ad/internal/view/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/c;->c:Lcom/beizi/ad/internal/view/f;

    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/c;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    return-object v0
.end method
