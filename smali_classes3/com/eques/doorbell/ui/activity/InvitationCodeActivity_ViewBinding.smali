.class public Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InvitationCodeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_inputInvitationCode:I

    .line 7
    .line 8
    const-string v1, "field \'ed_invitationCode\' and method \'afterTextChanged\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->et_inputInvitationCode:I

    .line 15
    .line 16
    const-string v1, "field \'ed_invitationCode\'"

    .line 17
    .line 18
    const-class v2, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->ed_invitationCode:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->ed_invitationCode:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Bindings already cleared."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
