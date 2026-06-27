.class public Lcom/xiaomi/push/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/cv;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/cv;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->b:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/cv;->c:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->c:J

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->d:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/cv;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->d:J

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->h:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->i:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PowerStatsModel{offUpCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/push/cv;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offDownCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/push/cv;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offPingCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/push/cv;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", offPongCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/push/cv;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", offDuration="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xiaomi/push/cv;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", onUpCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xiaomi/push/cv;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", onDownCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xiaomi/push/cv;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", onPingCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xiaomi/push/cv;->g:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", onPongCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xiaomi/push/cv;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", onDuration="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/xiaomi/push/cv;->b:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", startTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/xiaomi/push/cv;->c:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", endTime="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/xiaomi/push/cv;->d:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", xmsfVc="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xiaomi/push/cv;->i:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", androidVc="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/xiaomi/push/cv;->j:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
