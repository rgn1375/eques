.class Lcom/eques/doorbell/ui/view/PayViewGroup$g;
.super Ljava/lang/Object;
.source "PayViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/PayViewGroup;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/PayViewGroup;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

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
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "protocol_type"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "reminder_service_agreement_h5"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "cloud_service_agreement_h5"

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v3, Lcom/eques/doorbell/commons/R$string;->voip_phone_protorl:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "rtc_service_agreement_h5"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$g;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
