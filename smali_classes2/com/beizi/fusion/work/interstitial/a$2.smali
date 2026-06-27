.class Lcom/beizi/fusion/work/interstitial/a$2;
.super Lcom/beizi/ad/AdListener;
.source "BeiZiInterstitialWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/interstitial/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

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
    invoke-super {p0}, Lcom/beizi/ad/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BeiZis"

    .line 5
    .line 6
    const-string v1, "showBeiZiInterstitialAd onAdClick()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->e(Lcom/beizi/fusion/work/interstitial/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->f(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->h(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/b/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/beizi/fusion/work/interstitial/a;->g(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->i(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->j(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->e(Lcom/beizi/fusion/work/interstitial/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->k(Lcom/beizi/fusion/work/interstitial/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->l(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->m(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->n(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->o(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->p(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiInterstitialAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->b(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->c(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->d(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdComplainResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/AdListener;->onAdComplainResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->D(Lcom/beizi/fusion/work/interstitial/a;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/beizi/fusion/work/interstitial/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->E(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/b/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/a;->F(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/a;->G(Lcom/beizi/fusion/work/interstitial/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "showBeiZiInterstitialAd onAdFailedToLoad: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BeiZis"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BeiZis"

    .line 5
    .line 6
    const-string v1, "showBeiZiInterstitialAd onAdLoaded()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 12
    .line 13
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/a;->b(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->x(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/ad/InterstitialAd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/InterstitialAd;->getPrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->x(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/ad/InterstitialAd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/beizi/ad/InterstitialAd;->getPrice()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->y(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->z(Lcom/beizi/fusion/work/interstitial/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->A(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->B(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->C(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/AdListener;->onAdShown()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BeiZis"

    .line 5
    .line 6
    const-string v1, "showBeiZiInterstitialAd onAdShown()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 12
    .line 13
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/a;->a(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->q(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->r(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->s(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->t(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->u(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->v(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->w(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
