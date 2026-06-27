.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->f(Lblufi/espressif/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n$a;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
