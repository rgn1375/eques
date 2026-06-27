.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;
.super Ljava/lang/Object;
.source "ForgetPasEmailSecondAc.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->M1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->P1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->M1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
