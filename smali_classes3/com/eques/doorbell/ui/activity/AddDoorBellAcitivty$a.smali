.class Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;
.super Ljava/lang/Object;
.source "AddDoorBellAcitivty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

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
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " ** "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$string;->adddoorphone_search_again:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "placeholder"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnOk:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->L1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->V:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->L1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;I)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->btnOk:Landroid/widget/Button;

    .line 104
    .line 105
    sget v2, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
