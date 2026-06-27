.class Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;
.super Landroid/os/Handler;
.source "SilentUpdateWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/SilentUpdateWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/hms/ui/SafeBundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
