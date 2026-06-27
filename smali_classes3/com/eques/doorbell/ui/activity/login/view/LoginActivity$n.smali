.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;
.super Landroid/os/CountDownTimer;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_four:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    div-long/2addr p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 13
    .line 14
    sget p2, Lcom/eques/doorbell/commons/R$string;->get_sms_again:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
