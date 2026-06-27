.class Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;
.super Ljava/lang/Object;
.source "InputWifiInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O1(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
