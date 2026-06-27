.class Lcom/beizi/fusion/work/splash/f$a;
.super Ljava/lang/Object;
.source "GdtSplashWorker.java"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/splash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/beizi/fusion/work/splash/f;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/f$a;->a:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/f$a;->b:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/f$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/work/splash/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/f$a;-><init>(Lcom/beizi/fusion/work/splash/f;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 6

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtSplash onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->i(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->j(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->k(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/work/splash/f;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->m(Lcom/beizi/fusion/work/splash/f;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/f;->l(Lcom/beizi/fusion/work/splash/f;)J

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f$a;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f$a;->b:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->n(Lcom/beizi/fusion/work/splash/f;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->o(Lcom/beizi/fusion/work/splash/f;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onADDismissed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtSplash onADDismissed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->b(Lcom/beizi/fusion/work/splash/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->c(Lcom/beizi/fusion/work/splash/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtSplash onADExposure()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f$a;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f$a;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->A(Lcom/beizi/fusion/work/splash/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->B(Lcom/beizi/fusion/work/splash/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->C(Lcom/beizi/fusion/work/splash/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onADLoaded(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->D(Lcom/beizi/fusion/work/splash/f;)Lcom/qq/e/ads/splash/SplashAD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->D(Lcom/beizi/fusion/work/splash/f;)Lcom/qq/e/ads/splash/SplashAD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->D(Lcom/beizi/fusion/work/splash/f;)Lcom/qq/e/ads/splash/SplashAD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->E(Lcom/beizi/fusion/work/splash/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->F(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/f/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->G(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/f/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    const-string p1, "other"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "fail"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p1, "show"

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "ad status error "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Landroid/os/Message;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 119
    .line 120
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/f;->b(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->g(Lcom/beizi/fusion/work/splash/f;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->H(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "showGdtSplash onADLoaded:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",mAdLifeControl.getAdStatus() = "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/f;->I(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->t()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ",gap = "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sub-long v1, p1, v1

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "BeiZis"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    cmp-long p1, v0, p1

    .line 197
    .line 198
    if-gez p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->J(Lcom/beizi/fusion/work/splash/f;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->K(Lcom/beizi/fusion/work/splash/f;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->L(Lcom/beizi/fusion/work/splash/f;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method

.method public onADPresent()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtSplash onADPresent()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->g(Lcom/beizi/fusion/work/splash/f;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->h(Lcom/beizi/fusion/work/splash/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onADTick(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->p(Lcom/beizi/fusion/work/splash/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->q(Lcom/beizi/fusion/work/splash/f;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->r(Lcom/beizi/fusion/work/splash/f;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/f$a;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->p(Lcom/beizi/fusion/work/splash/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->s(Lcom/beizi/fusion/work/splash/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->s(Lcom/beizi/fusion/work/splash/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->t(Lcom/beizi/fusion/work/splash/f;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v0, v2, v6

    .line 67
    .line 68
    if-gtz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->u(Lcom/beizi/fusion/work/splash/f;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->v(Lcom/beizi/fusion/work/splash/f;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v6, v4

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->v(Lcom/beizi/fusion/work/splash/f;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v0, p1, v3

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->w(Lcom/beizi/fusion/work/splash/f;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v3, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->w(Lcom/beizi/fusion/work/splash/f;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->s(Lcom/beizi/fusion/work/splash/f;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->t(Lcom/beizi/fusion/work/splash/f;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v0, v3, v5

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->w(Lcom/beizi/fusion/work/splash/f;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->w(Lcom/beizi/fusion/work/splash/f;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 169
    .line 170
    long-to-float v1, p1

    .line 171
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/f;->b(Lcom/beizi/fusion/work/splash/f;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->x(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->y(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v0, v1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->z(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showGdtSplash onNoAD:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/splash/f;->a(Lcom/beizi/fusion/work/splash/f;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->d(Lcom/beizi/fusion/work/splash/f;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-lt p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->e(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$a;->d:Lcom/beizi/fusion/work/splash/f;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->f(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->u()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
