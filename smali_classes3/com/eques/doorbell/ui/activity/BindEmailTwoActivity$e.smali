.class Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;
.super Ljava/lang/Object;
.source "BindEmailTwoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->O1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->O1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
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
