.class Lblufi/espressif/j$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BlufiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblufi/espressif/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lblufi/espressif/j;


# direct methods
.method private constructor <init>(Lblufi/espressif/j;)V
    .locals 0

    iput-object p1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lblufi/espressif/j;Lblufi/espressif/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lblufi/espressif/j$c;-><init>(Lblufi/espressif/j;)V

    return-void
.end method

.method public static synthetic a(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lblufi/espressif/j$c;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lblufi/espressif/j$c;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->r(Lblufi/espressif/j;)Lblufi/espressif/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->r(Lblufi/espressif/j;)Lblufi/espressif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 16
    .line 17
    invoke-static {v0}, Lblufi/espressif/j;->C(Lblufi/espressif/j;)Lblufi/espressif/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lblufi/espressif/a;->f(Lblufi/espressif/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->r(Lblufi/espressif/j;)Lblufi/espressif/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->r(Lblufi/espressif/j;)Lblufi/espressif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 16
    .line 17
    invoke-static {v0}, Lblufi/espressif/j;->C(Lblufi/espressif/j;)Lblufi/espressif/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lblufi/espressif/a;->f(Lblufi/espressif/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->p(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 14
    .line 15
    invoke-static {v0}, Lblufi/espressif/j;->t(Lblufi/espressif/j;)Lblufi/espressif/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 22
    .line 23
    new-instance v1, Lblufi/espressif/m;

    .line 24
    .line 25
    invoke-direct {v1}, Lblufi/espressif/m;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lblufi/espressif/j;->u(Lblufi/espressif/j;Lblufi/espressif/m;)Lblufi/espressif/m;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 36
    .line 37
    invoke-static {v1}, Lblufi/espressif/j;->v(Lblufi/espressif/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Gatt Notification: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "BlufiClientImpl"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 70
    .line 71
    invoke-static {v1}, Lblufi/espressif/j;->w(Lblufi/espressif/j;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 79
    .line 80
    invoke-static {v1}, Lblufi/espressif/j;->w(Lblufi/espressif/j;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x7d00

    .line 85
    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 89
    .line 90
    invoke-static {v1}, Lblufi/espressif/j;->w(Lblufi/espressif/j;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x5dc1

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 99
    .line 100
    invoke-static {v1}, Lblufi/espressif/j;->w(Lblufi/espressif/j;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x5dc2

    .line 105
    .line 106
    if-ne v1, v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 110
    .line 111
    invoke-static {v1}, Lblufi/espressif/j;->t(Lblufi/espressif/j;)Lblufi/espressif/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v0, v2}, Lblufi/espressif/j;->y(Lblufi/espressif/j;[BLblufi/espressif/m;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 122
    .line 123
    const/16 v1, -0x3e8

    .line 124
    .line 125
    invoke-static {v0, v1}, Lblufi/espressif/j;->z(Lblufi/espressif/j;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 132
    .line 133
    invoke-static {v0}, Lblufi/espressif/j;->t(Lblufi/espressif/j;)Lblufi/espressif/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lblufi/espressif/j;->A(Lblufi/espressif/j;Lblufi/espressif/m;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Lblufi/espressif/j;->u(Lblufi/espressif/j;Lblufi/espressif/m;)Lblufi/espressif/m;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lblufi/espressif/j;->x(Lblufi/espressif/j;[B)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 153
    .line 154
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 161
    .line 162
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->n(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onCharacteristicWrite: status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BlufiClientImpl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 38
    .line 39
    invoke-static {v0}, Lblufi/espressif/j;->B(Lblufi/espressif/j;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 56
    .line 57
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 64
    .line 65
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lblufi/espressif/j;->k(Lblufi/espressif/j;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Lblufi/espressif/j;->l(Lblufi/espressif/j;I)I

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 25
    .line 26
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 33
    .line 34
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le/a;->d:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Le/a;->c:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 42
    .line 43
    invoke-static {v0}, Lblufi/espressif/j;->n(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 48
    .line 49
    invoke-static {v0}, Lblufi/espressif/j;->s(Lblufi/espressif/j;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v7, Lblufi/espressif/l;

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lblufi/espressif/l;-><init>(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 65
    .line 66
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 73
    .line 74
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 4
    .line 5
    add-int/lit8 v1, p2, -0x4

    .line 6
    .line 7
    invoke-static {v0, v1}, Lblufi/espressif/j;->l(Lblufi/espressif/j;I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 11
    .line 12
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 19
    .line 20
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 10
    .line 11
    invoke-static {v0}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    sget-object v1, Le/a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Le/a;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Le/a;->c:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    :goto_0
    iget-object v4, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lblufi/espressif/j;->o(Lblufi/espressif/j;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lblufi/espressif/j;->q(Lblufi/espressif/j;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    .line 42
    .line 43
    move-object v8, v1

    .line 44
    move-object v9, v2

    .line 45
    move-object v10, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v8, v0

    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v9

    .line 50
    :goto_1
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 51
    .line 52
    invoke-static {v1}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 59
    .line 60
    invoke-static {v1}, Lblufi/espressif/j;->m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 68
    .line 69
    invoke-static {p2}, Lblufi/espressif/j;->r(Lblufi/espressif/j;)Lblufi/espressif/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p2, Le/a;->d:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v10, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    if-eqz v8, :cond_5

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string p2, "BlufiClientImpl"

    .line 93
    .line 94
    const-string v1, "Write ENABLE_NOTIFICATION_VALUE"

    .line 95
    .line 96
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object p2, p0, Lblufi/espressif/j$c;->a:Lblufi/espressif/j;

    .line 109
    .line 110
    invoke-static {p2}, Lblufi/espressif/j;->s(Lblufi/espressif/j;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lblufi/espressif/k;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    move-object v6, p0

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Lblufi/espressif/k;-><init>(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void
.end method
