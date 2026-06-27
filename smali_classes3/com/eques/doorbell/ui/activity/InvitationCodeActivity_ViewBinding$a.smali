.class Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;
.super Ljava/lang/Object;
.source "InvitationCodeActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;-><init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;->b:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;->a:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity_ViewBinding$a;->a:Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
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
    return-void
.end method
