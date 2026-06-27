.class Lcom/beizi/fusion/work/splash/d$10;
.super Landroid/os/CountDownTimer;
.source "CsjNSTWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/d;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/beizi/fusion/work/splash/d$10;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$10;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->N(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->O(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d$10;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->G(Lcom/beizi/fusion/work/splash/d;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/d$10;->a:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->H(Lcom/beizi/fusion/work/splash/d;)J

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->H(Lcom/beizi/fusion/work/splash/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->I(Lcom/beizi/fusion/work/splash/d;)J

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->J(Lcom/beizi/fusion/work/splash/d;)Z

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
    iget-wide v6, p0, Lcom/beizi/fusion/work/splash/d$10;->b:J

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/d;->a(Lcom/beizi/fusion/work/splash/d;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/d;->a(Lcom/beizi/fusion/work/splash/d;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->H(Lcom/beizi/fusion/work/splash/d;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->I(Lcom/beizi/fusion/work/splash/d;)J

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->r(Lcom/beizi/fusion/work/splash/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "\u8df3\u8fc7 %d"

    .line 170
    .line 171
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->K(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->L(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-eq v0, v1, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$10;->c:Lcom/beizi/fusion/work/splash/d;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->M(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method
