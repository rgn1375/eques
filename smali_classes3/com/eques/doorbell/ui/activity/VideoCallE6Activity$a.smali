.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;
.super Ljava/lang/Object;
.source "VideoCallE6Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x6

    .line 10
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 22
    .line 23
    invoke-static {p4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "-SAFE_PWD_VALUE"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lcom/eques/doorbell/commons/R$string;->login_pwd_error_hint:I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-static {p1, p2, p3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
