.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;
.super Ljava/lang/Object;
.source "ForgetPasEmailSecondAc.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

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
    sget v0, Lcom/eques/doorbell/R$id;->et_authInfo:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->J1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->I1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->W1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->et_setting_passwd:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswd:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->X1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->et_setting_passwd_again:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswd:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswdAgain:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->Y1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
