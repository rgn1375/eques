.class Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;
.super Ljava/lang/Object;
.source "AccountRemoveActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->X0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Lh3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lb5/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->V0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->W0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1}, Lb5/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->U0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;Lp9/b$a;)Lp9/b$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method
