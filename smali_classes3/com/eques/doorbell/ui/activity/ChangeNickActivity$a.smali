.class Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;
.super Ljava/lang/Object;
.source "ChangeNickActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->btnSubmit:Landroid/widget/Button;

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->btnSubmit:Landroid/widget/Button;

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
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
