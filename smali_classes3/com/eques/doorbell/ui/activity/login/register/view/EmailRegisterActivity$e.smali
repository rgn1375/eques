.class Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;
.super Ljava/lang/Object;
.source "EmailRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lcom/eques/doorbell/R$id;->et_userName:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->S1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->H1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->J1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, p2, v1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "RegisterEmailActivity, MyFocusChangeListener tempAccout false!!!"

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "RegisterTestActivity"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget p2, Lcom/eques/doorbell/R$id;->et_userName:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget p2, Lcom/eques/doorbell/R$id;->et_passWord:I

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget p2, Lcom/eques/doorbell/R$id;->et_rePassword:I

    .line 128
    .line 129
    if-ne p1, p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget p2, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;->a:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
.end method
