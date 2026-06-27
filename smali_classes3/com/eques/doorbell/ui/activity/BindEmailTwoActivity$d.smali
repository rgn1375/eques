.class Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;
.super Ljava/lang/Object;
.source "BindEmailTwoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 30
    .line 31
    sget v3, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;I)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->X:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 71
    .line 72
    const/16 v2, 0x78

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;I)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 78
    .line 79
    sget v2, Lcom/eques/doorbell/commons/R$string;->again_get_auth_info:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
