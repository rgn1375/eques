.class Lcom/xm/ui/dialog/MyAlertDialog$1;
.super Ljava/lang/Object;
.source "MyAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/dialog/MyAlertDialog;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/MyAlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->val$listener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->val$listener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xm/ui/dialog/MyAlertDialog;->access$000(Lcom/xm/ui/dialog/MyAlertDialog;)Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xm/ui/dialog/MyAlertDialog;->access$000(Lcom/xm/ui/dialog/MyAlertDialog;)Ljava/util/Timer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog$1;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/xm/ui/dialog/MyAlertDialog;->access$002(Lcom/xm/ui/dialog/MyAlertDialog;Ljava/util/Timer;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
