.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " afterTextChanged() start... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t1(ZZ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K1()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, " beforeTextChanged() start... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, " onTextChanged() start... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
