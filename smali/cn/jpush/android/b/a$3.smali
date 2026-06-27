.class Lcn/jpush/android/b/a$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "CustomGeofenAction"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/jpush/android/b/a;->e(Lcn/jpush/android/b/a;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "gps"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "GPS provider time out!"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 43
    .line 44
    const-string v1, "network"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 56
    .line 57
    invoke-static {v1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 74
    .line 75
    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v3, 0x7d0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 83
    .line 84
    invoke-static {p1}, Lcn/jpush/android/b/a;->g(Lcn/jpush/android/b/a;)Landroid/location/LocationListener;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 92
    .line 93
    invoke-static {p1}, Lcn/jpush/android/b/a;->i(Lcn/jpush/android/b/a;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 98
    .line 99
    invoke-static {v1}, Lcn/jpush/android/b/a;->h(Lcn/jpush/android/b/a;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, 0x2

    .line 104
    .line 105
    div-long/2addr v1, v3

    .line 106
    const/16 v3, 0x3e9

    .line 107
    .line 108
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string p1, "Network provider is disabled"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const-string p1, "Network provider time out!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "request location error#"

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
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 144
    .line 145
    invoke-static {p1}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "period task tid "

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 183
    .line 184
    invoke-static {p1}, Lcn/jpush/android/b/a;->c(Lcn/jpush/android/b/a;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {p1, v0, v1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;J)V

    .line 189
    .line 190
    .line 191
    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    .line 192
    .line 193
    invoke-static {p1}, Lcn/jpush/android/b/a;->d(Lcn/jpush/android/b/a;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
