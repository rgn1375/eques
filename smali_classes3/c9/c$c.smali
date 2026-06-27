.class public Lc9/c$c;
.super Ljava/lang/Object;
.source "PlanPaymentPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c$c;->a:Lc9/c;

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
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_pop_window:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lc9/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lc9/c;->b(Lc9/c;I)I

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lc9/c;->b(Lc9/c;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 32
    .line 33
    invoke-static {p1}, Lc9/c;->c(Lc9/c;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lc9/c;->b(Lc9/c;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 49
    .line 50
    invoke-static {p1}, Lc9/c;->c(Lc9/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_integral_deduction_pay_parent:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc9/c;->w()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 65
    .line 66
    invoke-static {p1}, Lc9/c;->d(Lc9/c;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lr3/y0;

    .line 76
    .line 77
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 78
    .line 79
    invoke-static {v0}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 91
    .line 92
    invoke-static {v0}, Lc9/c;->f(Lc9/c;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 101
    .line 102
    invoke-static {v0}, Lc9/c;->e(Lc9/c;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lr3/y0;->I(I)Lr3/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v1, v0}, Lr3/y0;->t(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 120
    .line 121
    invoke-static {p1}, Lc9/c;->g(Lc9/c;)Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lc9/c$c;->a:Lc9/c;

    .line 132
    .line 133
    invoke-static {p1}, Lc9/c;->g(Lc9/c;)Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 144
    .line 145
    invoke-static {v0}, Lc9/c;->h(Lc9/c;)Ly3/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Ly3/f;->y0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 160
    .line 161
    invoke-static {v0}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 171
    .line 172
    invoke-static {v0}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v0, "protocol_type"

    .line 184
    .line 185
    const-string v1, "reminder_service_agreement_h5"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lc9/c$c;->a:Lc9/c;

    .line 191
    .line 192
    invoke-static {v0}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-void
.end method
