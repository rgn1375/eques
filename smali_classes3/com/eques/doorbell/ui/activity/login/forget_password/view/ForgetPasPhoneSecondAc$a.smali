.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;
.super Ljava/lang/Object;
.source "ForgetPasPhoneSecondAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->L1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->M1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$a;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
