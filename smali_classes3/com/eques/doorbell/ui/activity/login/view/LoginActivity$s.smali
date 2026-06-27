.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lg_login_btn_submit_style:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lg_login_btn_style:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    return-void
.end method
