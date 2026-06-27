.class public Lcn/jiguang/ai/a;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/ai/b;


# direct methods
.method constructor <init>(Lcn/jiguang/ai/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ai/a;)Lcn/jiguang/ai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 11

    .line 1
    const-string p1, "GnssStatus"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 8
    .line 9
    iget-wide v3, v2, Lcn/jiguang/ai/b;->d:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    sget-wide v5, Lcn/jiguang/ai/e;->m:J

    .line 14
    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    mul-long v9, v5, v7

    .line 18
    .line 19
    cmp-long v9, v3, v9

    .line 20
    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    iput-wide v0, v2, Lcn/jiguang/ai/b;->d:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iput v9, v2, Lcn/jiguang/ai/b;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v9, v2, Lcn/jiguang/ai/b;->f:I

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-ge v9, v10, :cond_2

    .line 36
    .line 37
    iget-wide v3, v2, Lcn/jiguang/ai/b;->e:J

    .line 38
    .line 39
    sub-long v3, v0, v3

    .line 40
    .line 41
    const-wide/16 v5, 0x7d0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v9, v3

    .line 49
    iput v9, v2, Lcn/jiguang/ai/b;->f:I

    .line 50
    .line 51
    iput-wide v0, v2, Lcn/jiguang/ai/b;->e:J

    .line 52
    .line 53
    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcn/jiguang/ai/f;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcn/jiguang/ai/b;->a(Z)Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "gps"

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 84
    .line 85
    iget-object v1, v1, Lcn/jiguang/ai/b;->a:Landroid/location/Location;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget v2, Lcn/jiguang/ai/e;->n:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float v1, v1, v2

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    :cond_1
    new-instance v1, Lcn/jiguang/ai/a$1;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcn/jiguang/ai/a$1;-><init>(Lcn/jiguang/ai/a;Landroid/location/Location;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 109
    .line 110
    new-instance v2, Landroid/location/Location;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcn/jiguang/ai/b;->a:Landroid/location/Location;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    mul-long/2addr v5, v7

    .line 119
    sub-long/2addr v5, v3

    .line 120
    sub-long/2addr v5, v7

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "count >= 3  time remaining:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    cmp-long v0, v5, v0

    .line 144
    .line 145
    if-gtz v0, :cond_3

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lcn/jiguang/ai/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "onGnssStatus error:"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-void
.end method

.method public onStarted()V
    .locals 7

    .line 1
    const-string v0, "GnssStatus"

    .line 2
    .line 3
    const-string v1, "onGnssStatus start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jiguang/ai/a;->a:Lcn/jiguang/ai/b;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-wide v3, Lcn/jiguang/ai/e;->m:J

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcn/jiguang/ai/b;->d:J

    .line 21
    .line 22
    return-void
.end method
