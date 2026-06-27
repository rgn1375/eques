.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;
.super Ljava/lang/Object;
.source "PhoneRegisterFirstActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

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
    const-string v0, " CheckCodeEditChangedListener afterTextChanged Editable... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhoneNumRegisterActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->T1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->btnNext:Landroid/widget/Button;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->btnNext:Landroid/widget/Button;

    .line 58
    .line 59
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->btnNext:Landroid/widget/Button;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
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
