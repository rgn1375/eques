.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;
.super Ljava/lang/Object;
.source "PhoneRegisterSecondActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
