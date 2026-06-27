.class Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->D1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->D1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->W:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
