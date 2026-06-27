.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$d;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClicked(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->dismissLoginAuthActivity()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$d;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->c1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
