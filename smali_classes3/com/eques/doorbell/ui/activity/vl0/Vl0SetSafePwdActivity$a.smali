.class Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

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
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->X0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setDeviceId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setPwd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->a1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lv8/a;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Y0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->Z0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3, p4, p1}, Lv8/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
