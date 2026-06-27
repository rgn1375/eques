.class Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;
.super Landroid/os/Handler;
.source "InputWifiInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->J1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->I1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->G1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->F1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->E1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
