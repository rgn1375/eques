.class Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;
.super Ljava/lang/Object;
.source "Vl0SetSafePwdActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

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
    .locals 0

    .line 1
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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->W0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x6

    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->b1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->X0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setDeviceId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setPwd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->c1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lv8/a;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Y0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 70
    .line 71
    invoke-static {p4}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Z0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p3, p4, p1}, Lv8/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->d1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ll3/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->X0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setDeviceId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "A8NSDqaJ"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lr3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setPwd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->d1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ll3/u;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ll3/u;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setLoginPwd(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->e1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setState(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->f1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lv8/a;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 147
    .line 148
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Y0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 153
    .line 154
    invoke-static {p4}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Z0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p2, p3, p4, p1}, Lv8/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method
