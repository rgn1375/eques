.class Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;
.super Ljava/lang/Object;
.source "E1ProTemporaryPassActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->F1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->H1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->btnAmendTemPass:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_hit_create:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->H1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->btnAmendTemPass:Landroid/widget/Button;

    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_not_hit_create:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
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
