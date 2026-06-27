.class public final synthetic Lblufi/espressif/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblufi/espressif/j$c;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattService;

.field public final synthetic d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic e:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblufi/espressif/k;->a:Lblufi/espressif/j$c;

    .line 5
    .line 6
    iput-object p2, p0, Lblufi/espressif/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object p3, p0, Lblufi/espressif/k;->c:Landroid/bluetooth/BluetoothGattService;

    .line 9
    .line 10
    iput-object p4, p0, Lblufi/espressif/k;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    iput-object p5, p0, Lblufi/espressif/k;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblufi/espressif/k;->a:Lblufi/espressif/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lblufi/espressif/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object v2, p0, Lblufi/espressif/k;->c:Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    iget-object v3, p0, Lblufi/espressif/k;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    iget-object v4, p0, Lblufi/espressif/k;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lblufi/espressif/j$c;->a(Lblufi/espressif/j$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
