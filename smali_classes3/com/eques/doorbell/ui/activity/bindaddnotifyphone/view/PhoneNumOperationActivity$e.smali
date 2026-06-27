.class Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;
.super Ljava/lang/Object;
.source "PhoneNumOperationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->h1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " bindPhoneNumUrl: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PhoneNumOperationActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->h1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->c1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    iput v0, v1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$e;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
