.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;
.super Ljava/lang/Object;
.source "PhoneRegisterFirstActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->E1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Message;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
