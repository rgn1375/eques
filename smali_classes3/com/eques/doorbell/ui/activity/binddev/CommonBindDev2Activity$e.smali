.class public final Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;
.super Landroid/bluetooth/le/ScanCallback;
.source "CommonBindDev2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/bluetooth/le/ScanResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->k1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "\u6b63\u5728\u626b\u63cf\u84dd\u7259.."

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "BLUFI_CAT"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v5, "BLUFI_VM6"

    .line 50
    .line 51
    const-string v6, "BLUFI_WS3"

    .line 52
    .line 53
    const-string v7, "BLUFI_WM1"

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v7, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->l1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v0, v7, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 100
    .line 101
    invoke-static {}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->e1()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->w1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->t1(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getDevice(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->c1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/bluetooth/BluetoothDevice;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V1()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a(Landroid/bluetooth/le/ScanResult;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    const-string p1, "result"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;->a(Landroid/bluetooth/le/ScanResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
