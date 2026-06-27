.class Lr3/y0$d0;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lr3/y0;


# direct methods
.method constructor <init>(Lr3/y0;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/y0$d0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr3/y0$d0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 22
    .line 23
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lm3/v;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    :goto_0
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Lm3/v;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "com.eques.doorbell.ChangePwdActivity"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 83
    .line 84
    invoke-static {v1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "oldPassWord"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 101
    .line 102
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0x3e9

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lr3/y0$d0;->b:Lr3/y0;

    .line 118
    .line 119
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
