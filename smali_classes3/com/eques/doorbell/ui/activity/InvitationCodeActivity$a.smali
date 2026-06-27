.class Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;
.super Landroid/os/Handler;
.source "InvitationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    invoke-interface {v1}, Lw9/c;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->D1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$string;->share_dev_invitation_add_success:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v2, 0x1137

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x11f9

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_invitation_is_invalid:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->ed_invitationCode:Landroid/widget/EditText;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_repeat_binding:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, " InvitationCodeActivity-->activity is null... "

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
