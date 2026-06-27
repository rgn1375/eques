.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;
.super Ljava/lang/Object;
.source "VideoCallE6Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x6

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->image_buttons_ok_selector:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 32
    .line 33
    sget p3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->image_buttons_cancel_selector:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 67
    .line 68
    sget p3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
