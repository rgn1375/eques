.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;
.super Ljava/lang/Object;
.source "ForgetPasPhoneFirstAc.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->L1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 80
    .line 81
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 103
    .line 104
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 134
    .line 135
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 143
    .line 144
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 174
    .line 175
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 183
    .line 184
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    return-void
.end method
