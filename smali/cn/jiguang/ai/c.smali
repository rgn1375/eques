.class Lcn/jiguang/ai/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field private a:Lcn/jiguang/ai/b;


# direct methods
.method constructor <init>(Lcn/jiguang/ai/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ai/c;)Lcn/jiguang/ai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    .line 1
    const-string v0, "GpsStatuListener"

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq p1, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 18
    .line 19
    iget-wide v6, p1, Lcn/jiguang/ai/b;->d:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    sget-wide v8, Lcn/jiguang/ai/e;->m:J

    .line 24
    .line 25
    mul-long/2addr v8, v1

    .line 26
    cmp-long v1, v6, v8

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iput-wide v4, p1, Lcn/jiguang/ai/b;->d:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p1, Lcn/jiguang/ai/b;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget v1, p1, Lcn/jiguang/ai/b;->f:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, p1, Lcn/jiguang/ai/b;->e:J

    .line 44
    .line 45
    sub-long v6, v4, v6

    .line 46
    .line 47
    const-wide/16 v8, 0x7d0

    .line 48
    .line 49
    cmp-long v2, v6, v8

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iput v1, p1, Lcn/jiguang/ai/b;->f:I

    .line 55
    .line 56
    iput-wide v4, p1, Lcn/jiguang/ai/b;->e:J

    .line 57
    .line 58
    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcn/jiguang/ai/f;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcn/jiguang/ai/b;->a(Z)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v1, "gps"

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 89
    .line 90
    iget-object v1, v1, Lcn/jiguang/ai/b;->a:Landroid/location/Location;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v2, Lcn/jiguang/ai/e;->n:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    cmpl-float v1, v1, v2

    .line 102
    .line 103
    if-ltz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lcn/jiguang/ai/c$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcn/jiguang/ai/c$1;-><init>(Lcn/jiguang/ai/c;Landroid/location/Location;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 114
    .line 115
    new-instance v2, Landroid/location/Location;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lcn/jiguang/ai/b;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "onGpsStatus error:"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return-void

    .line 144
    :cond_4
    const-string p1, "onGpsStatus start"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcn/jiguang/ai/c;->a:Lcn/jiguang/ai/b;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget-wide v5, Lcn/jiguang/ai/e;->m:J

    .line 156
    .line 157
    mul-long/2addr v5, v1

    .line 158
    sub-long/2addr v3, v5

    .line 159
    iput-wide v3, p1, Lcn/jiguang/ai/b;->d:J

    .line 160
    .line 161
    return-void
.end method
