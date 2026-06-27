.class public final Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;
.super Lblufi/espressif/a;
.source "CommonBindDev2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lblufi/espressif/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->j(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->r1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 8
    .line 9
    .line 10
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
            "+",
            "Lf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "results"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "\u84dd\u7259 onDeviceScanResult"

    .line 16
    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lblufi/espressif/b;ILf/b;)V
    .locals 0

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "\u84dd\u7259 onDeviceStatusResponse"

    .line 16
    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lblufi/espressif/b;ILf/c;)V
    .locals 0

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "\u84dd\u7259 onDeviceVersionResponse"

    .line 16
    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lblufi/espressif/b;I)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "\u84dd\u7259 onError"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lblufi/espressif/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gatt"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "service"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "writeChar"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "notifyChar"

    .line 23
    .line 24
    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x200

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p2, "Request mtu failed"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 50
    .line 51
    new-instance p3, Lh5/i;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lh5/i;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo p2, "\u84dd\u7259 onGattPrepared \u53d1\u9001\u6570\u636e"

    .line 66
    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(Lblufi/espressif/b;I[B)V
    .locals 0

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo p3, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 23
    .line 24
    .line 25
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Lblufi/espressif/b;I[B)V
    .locals 2

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "\u6536\u5230\u84dd\u7259\u6570\u636e\uff1a"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x0

    .line 30
    const-string v0, "eques_wifi_config"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->n1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->f1()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "start"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->u1(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p2, "end"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->u1(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->j1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "toString(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->o1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->d1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s1(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->x1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->T1()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->m1()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->j1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method
