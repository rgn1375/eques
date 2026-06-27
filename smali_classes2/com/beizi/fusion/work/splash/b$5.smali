.class Lcom/beizi/fusion/work/splash/b$5;
.super Lcom/beizi/ad/AdListener;
.source "BeiZiSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/splash/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/b$5;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 7

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiSplash onAdClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->u(Lcom/beizi/fusion/work/splash/b;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "uniteTime"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/b;->v(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 59
    .line 60
    const-string v5, "290.300"

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v0

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    move v1, v0

    .line 99
    move v0, v3

    .line 100
    :goto_3
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/b;->w(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/b;->y(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/beizi/fusion/work/splash/b;->x(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/b/b;->P(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/b;->z(Lcom/beizi/fusion/work/splash/b;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/b;->A(Lcom/beizi/fusion/work/splash/b;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->B(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->C(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->D(Lcom/beizi/fusion/work/splash/b;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->E(Lcom/beizi/fusion/work/splash/b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiSplash onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->m(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->n(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->o(Lcom/beizi/fusion/work/splash/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->p(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/as;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->p(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/as;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/g/as;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/an;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/an;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/beizi/fusion/g/an;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->r(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/aq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->r(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/aq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/beizi/fusion/g/aq;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->s(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ao;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->s(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ao;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ao;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->t(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->t(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/beizi/fusion/g/x;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
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
    const-string v1, "showBeiZiSplash onAdFailedToLoad:"

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBeiZiSplash onAdLoaded:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 28
    .line 29
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->getPrice()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getPrice()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->isDownloadApp()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/work/splash/b;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->c(Lcom/beizi/fusion/work/splash/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->d(Lcom/beizi/fusion/work/splash/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->e(Lcom/beizi/fusion/work/splash/b;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiSplash onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->f(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->g(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->h(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->i(Lcom/beizi/fusion/work/splash/b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->j(Lcom/beizi/fusion/work/splash/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->k(Lcom/beizi/fusion/work/splash/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->l(Lcom/beizi/fusion/work/splash/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onAdTick(J)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b$5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->F(Lcom/beizi/fusion/work/splash/b;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/b$5;->a:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->G(Lcom/beizi/fusion/work/splash/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->H(Lcom/beizi/fusion/work/splash/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->H(Lcom/beizi/fusion/work/splash/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->I(Lcom/beizi/fusion/work/splash/b;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v0, v2, v6

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->J(Lcom/beizi/fusion/work/splash/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->K(Lcom/beizi/fusion/work/splash/b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->K(Lcom/beizi/fusion/work/splash/b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v0, p1, v3

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->L(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v3, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->L(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->H(Lcom/beizi/fusion/work/splash/b;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->I(Lcom/beizi/fusion/work/splash/b;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->L(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->L(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 152
    .line 153
    long-to-float v1, p1

    .line 154
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 155
    .line 156
    div-float/2addr v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/work/splash/b;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->M(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x2

    .line 183
    if-eq v0, v1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->O(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_4
    return-void
.end method
