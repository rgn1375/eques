.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget p2, Lcom/eques/doorbell/R$id;->et_lg_uname:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, " \u7528\u6237\u540d\u7126\u70b9 "

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;I)I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget p2, Lcom/eques/doorbell/R$id;->et_lg_pwd:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, " \u5bc6\u7801\u7126\u70b9 "

    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 154
    .line 155
    invoke-static {p2, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;I)I

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method
