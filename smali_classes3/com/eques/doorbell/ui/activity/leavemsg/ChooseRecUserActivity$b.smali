.class Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;
.super Ljava/lang/Object;
.source "ChooseRecUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "$"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "recipient"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->please_choose_rec:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
