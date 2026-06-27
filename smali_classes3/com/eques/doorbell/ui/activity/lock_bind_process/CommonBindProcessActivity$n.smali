.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;
.super Lblufi/espressif/a;
.source "CommonBindProcessActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 1
    invoke-direct {p0}, Lblufi/espressif/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lblufi/espressif/b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblufi/espressif/b;",
            "I",
            "Ljava/util/List<",
            "Lf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "\u84dd\u7259 onDeviceScanResult"

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "CommonBindProcessActivity"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lblufi/espressif/b;ILf/b;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "\u84dd\u7259 onDeviceStatusResponse"

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "CommonBindProcessActivity"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lblufi/espressif/b;ILf/c;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "\u84dd\u7259 onDeviceVersionResponse"

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "CommonBindProcessActivity"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lblufi/espressif/b;I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "\u84dd\u7259 onError"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "CommonBindProcessActivity"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lblufi/espressif/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "\u84dd\u7259 onGattPrepared \u53d1\u9001\u6570\u636e"

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "CommonBindProcessActivity"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "Discover service failed"

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string p3, "Get write characteristic failed"

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    const-string p3, "Get notification characteristic failed"

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/16 p3, 0x200

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "Request mtu failed"

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p3, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public g(Lblufi/espressif/b;I[B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 7
    .line 8
    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "CommonBindProcessActivity"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lblufi/espressif/b;I[B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "\u6536\u5230\u84dd\u7259\u6570\u636e\uff1a"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "eques_wifi_config"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x3f8

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x406

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v0, 0x40d

    .line 69
    .line 70
    if-eq p2, v0, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, 0x40c

    .line 79
    .line 80
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v0, 0x40e

    .line 89
    .line 90
    if-eq p2, v0, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v0, 0x400

    .line 99
    .line 100
    if-eq p2, v0, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v0, 0x408

    .line 109
    .line 110
    if-eq p2, v0, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v0, 0x407

    .line 119
    .line 120
    if-eq p2, v0, :cond_2

    .line 121
    .line 122
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x409

    .line 129
    .line 130
    if-eq p2, v0, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/16 v0, 0x402

    .line 139
    .line 140
    if-eq p2, v0, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v0, 0x403

    .line 149
    .line 150
    if-eq p2, v0, :cond_2

    .line 151
    .line 152
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/16 v0, 0x404

    .line 159
    .line 160
    if-eq p2, v0, :cond_2

    .line 161
    .line 162
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 v0, 0x40b

    .line 169
    .line 170
    if-eq p2, v0, :cond_2

    .line 171
    .line 172
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/16 v0, 0x401

    .line 179
    .line 180
    if-eq p2, v0, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x40a

    .line 189
    .line 190
    if-eq p2, v0, :cond_2

    .line 191
    .line 192
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    const-string/jumbo p2, "start"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 224
    .line 225
    invoke-static {p1, p3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y0:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string p2, "end"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y0:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_5

    .line 283
    .line 284
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y0:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string/jumbo p2, "\u6536\u5230\u84dd\u7259\u6570\u636eException\uff1a"

    .line 301
    .line 302
    .line 303
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_5

    .line 313
    .line 314
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_2
    return-void
.end method
