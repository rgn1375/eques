.class Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->F1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
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
