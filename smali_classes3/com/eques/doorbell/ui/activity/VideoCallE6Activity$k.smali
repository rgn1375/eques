.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;
.super Ljava/lang/Object;
.source "VideoCallE6Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_submit_open_lock:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x6

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    if-le p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x5

    .line 84
    const-wide/16 v1, 0x4e20

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_pwd_length_error:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lr3/d0;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_open_lock_failed:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lr3/d0;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
