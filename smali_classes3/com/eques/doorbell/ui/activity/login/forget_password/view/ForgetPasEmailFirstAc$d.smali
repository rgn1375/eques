.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;
.super Ljava/lang/Object;
.source "ForgetPasEmailFirstAc.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->et_account:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->I1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->R1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
