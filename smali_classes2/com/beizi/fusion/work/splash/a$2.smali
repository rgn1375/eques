.class Lcom/beizi/fusion/work/splash/a$2;
.super Ljava/lang/Object;
.source "BaiduSplashWorker.java"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/SplashInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a$2;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onADLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onADLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdCacheFailed()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onAdCacheFailed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 9
    .line 10
    const/16 v1, 0xed1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 3

    .line 1
    const-string v0, "showBdSplash onAdCacheSuccess()"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "showBdSplash getECPMLevel:"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 106
    .line 107
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->i(Lcom/beizi/fusion/work/splash/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->j(Lcom/beizi/fusion/work/splash/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->k(Lcom/beizi/fusion/work/splash/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->l(Lcom/beizi/fusion/work/splash/a;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 138
    .line 139
    const/16 v1, 0xed1

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onAdClick()V
    .locals 6

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->c(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/work/splash/a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->e(Lcom/beizi/fusion/work/splash/a;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x1388

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->f(Lcom/beizi/fusion/work/splash/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->g(Lcom/beizi/fusion/work/splash/a;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onAdDismissed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->m(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->n(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->o(Lcom/beizi/fusion/work/splash/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->p(Lcom/beizi/fusion/work/splash/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdExposed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$2;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$2;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->q(Lcom/beizi/fusion/work/splash/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->r(Lcom/beizi/fusion/work/splash/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->s(Lcom/beizi/fusion/work/splash/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->t(Lcom/beizi/fusion/work/splash/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBdSplash onAdFailed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->c:Lcom/beizi/fusion/work/splash/a;

    .line 24
    .line 25
    const/16 v1, 0xed1

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/work/splash/a;->c(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdPresent()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onAdPresent()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdSkip()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLpClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdSplash onLpClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
