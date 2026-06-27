.class Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;
.super Ljava/lang/Object;
.source "AccountSecurityActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;

    .line 2
    .line 3
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v0, v1}, Lv3/e;->g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->D1(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;Lp9/b$a;)Lp9/b$a;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;->a:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->E1(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;)Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
