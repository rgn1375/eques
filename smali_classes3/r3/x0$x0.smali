.class public Lr3/x0$x0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x0"
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method public constructor <init>(Lr3/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->icloud_close_pop:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->icloud_wechat_pay_btn:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rtc_wechat_pay_btn:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->icloud_ali_pay_btn:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_9

    .line 29
    .line 30
    sget v0, Lcom/eques/doorbell/R$id;->rtc_ali_pay_btn:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 41
    .line 42
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 51
    .line 52
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->G()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 64
    .line 65
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->G()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_reopen:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 81
    .line 82
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r1()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v0, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 99
    .line 100
    invoke-static {v0}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 110
    .line 111
    invoke-static {v0}, Lr3/x0;->q(Lr3/x0;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    const-string v2, "protocol_type"

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    const-string v0, "reminder_service_agreement_h5"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "cloud_service_agreement_h5"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 133
    .line 134
    invoke-static {v0}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_know:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->lin_cancle:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_1
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, Lr3/x0;->p(Lr3/x0;I)I

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lr3/x0;->K()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_2
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {p1, v0}, Lr3/x0;->p(Lr3/x0;I)I

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lr3/x0;->K()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lr3/x0$x0;->a:Lr3/x0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_3
    return-void
.end method
