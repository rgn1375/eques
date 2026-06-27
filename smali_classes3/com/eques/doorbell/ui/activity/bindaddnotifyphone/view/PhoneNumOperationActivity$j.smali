.class Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;
.super Ljava/lang/Object;
.source "PhoneNumOperationActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

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
    const-string p1, " EditFocusChangeListener... "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "PhoneNumOperationActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->r1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->q1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->q1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->q1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 95
    .line 96
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->Y0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->Z0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhone:Landroid/widget/Button;

    .line 118
    .line 119
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->Y0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 149
    .line 150
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhone:Landroid/widget/Button;

    .line 158
    .line 159
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->Y0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 180
    .line 181
    sget p2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 189
    .line 190
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$j;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhone:Landroid/widget/Button;

    .line 198
    .line 199
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    return-void
.end method
