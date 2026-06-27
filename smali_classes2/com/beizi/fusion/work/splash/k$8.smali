.class Lcom/beizi/fusion/work/splash/k$8;
.super Landroid/os/CountDownTimer;
.source "KsSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/beizi/fusion/work/splash/k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/k;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/beizi/fusion/work/splash/k$8;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/k$8;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->N(Lcom/beizi/fusion/work/splash/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->O(Lcom/beizi/fusion/work/splash/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/k$8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->E(Lcom/beizi/fusion/work/splash/k;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/k$8;->a:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->F(Lcom/beizi/fusion/work/splash/k;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->F(Lcom/beizi/fusion/work/splash/k;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->G(Lcom/beizi/fusion/work/splash/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v0, v2, v6

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->H(Lcom/beizi/fusion/work/splash/k;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/beizi/fusion/work/splash/k$8;->b:J

    .line 51
    .line 52
    cmp-long v0, v6, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    cmp-long v0, p1, v6

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->I(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->I(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->F(Lcom/beizi/fusion/work/splash/k;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->G(Lcom/beizi/fusion/work/splash/k;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->I(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->I(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->J(Lcom/beizi/fusion/work/splash/k;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->I(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 146
    .line 147
    long-to-float v1, p1

    .line 148
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/k;->b(Lcom/beizi/fusion/work/splash/k;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->K(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->L(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x2

    .line 177
    if-eq v0, v1, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$8;->c:Lcom/beizi/fusion/work/splash/k;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->M(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method
