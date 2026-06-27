.class Lcn/sharesdk/framework/AgreementDialog$3;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/AgreementDialog;->setActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/AgreementDialog;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/AgreementDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$3;->a:Lcn/sharesdk/framework/AgreementDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog$3;->a:Lcn/sharesdk/framework/AgreementDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcn/sharesdk/framework/AgreementDialog;->access$000(Lcn/sharesdk/framework/AgreementDialog;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
