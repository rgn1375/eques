.class Lcom/beizi/fusion/work/a/b$2;
.super Lcom/beizi/ad/AdListener;
.source "BeiZiBannerAdWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/ad/BannerAdView;->setTouchAreaNormal()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "BeiZis"

    .line 19
    .line 20
    const-string v1, "showBeiZiBannerAd onADClicked()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->s(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->t(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->u(Lcom/beizi/fusion/work/a/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->v(Lcom/beizi/fusion/work/a/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiBannerAd onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->o(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->p(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->q(Lcom/beizi/fusion/work/a/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBeiZiBannerAd onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/work/a/b;->n(Lcom/beizi/fusion/work/a/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a/b;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiBannerAd onADReceive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/beizi/ad/BannerAdView;->getPrice()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/beizi/ad/BannerAdView;->getPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->b(Lcom/beizi/fusion/work/a/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->c(Lcom/beizi/fusion/work/a/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->d(Lcom/beizi/fusion/work/a/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->e(Lcom/beizi/fusion/work/a/b;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->f(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/beizi/fusion/work/a/b;->g(Lcom/beizi/fusion/work/a/b;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/beizi/ad/BannerAdView;->setOrderOptimizeList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/beizi/fusion/work/a/b;->f(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/beizi/ad/BannerAdView;->setAdOptimizePercent(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/beizi/fusion/work/a/b$2$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/a/b$2$1;-><init>(Lcom/beizi/fusion/work/a/b$2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public onAdRequest()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiBannerAd onAdRequest()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->r(Lcom/beizi/fusion/work/a/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiBannerAd onADExposure()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/b;->b(Lcom/beizi/fusion/work/a/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->i(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->j(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->k(Lcom/beizi/fusion/work/a/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->l(Lcom/beizi/fusion/work/a/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->m(Lcom/beizi/fusion/work/a/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
