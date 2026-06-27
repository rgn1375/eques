.class Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;
.super Ljava/lang/Object;
.source "BindEmailOneActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

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
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->D1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->G1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 58
    .line 59
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
