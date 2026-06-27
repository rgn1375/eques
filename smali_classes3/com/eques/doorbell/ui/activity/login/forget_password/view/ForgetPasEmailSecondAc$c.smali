.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;
.super Ljava/lang/Object;
.source "ForgetPasEmailSecondAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->T1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->T1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 34
    .line 35
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->T1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->U1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;I)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->S1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->W:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 78
    .line 79
    const/16 v2, 0x78

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->U1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v3, Lcom/eques/doorbell/commons/R$string;->again_get_auth_info:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$c;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
