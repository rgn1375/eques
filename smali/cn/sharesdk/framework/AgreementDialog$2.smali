.class Lcn/sharesdk/framework/AgreementDialog$2;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/AgreementDialog;->setActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/sharesdk/framework/AgreementDialog;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/AgreementDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/AgreementDialog$2;->a:Landroid/app/Activity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$100(Lcn/sharesdk/framework/AgreementDialog;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$100(Lcn/sharesdk/framework/AgreementDialog;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$100(Lcn/sharesdk/framework/AgreementDialog;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 31
    .line 32
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$200(Lcn/sharesdk/framework/AgreementDialog;)Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->b:Lcn/sharesdk/framework/AgreementDialog;

    .line 39
    .line 40
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$200(Lcn/sharesdk/framework/AgreementDialog;)Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;->consent()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/a/e;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$2;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
