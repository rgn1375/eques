.class final Lcom/xm/ui/dialog/XMPromptDlg$36;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShowEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/xm/ui/dialog/EditDialog;

.field final synthetic val$listener:Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/EditDialog;Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$36;->val$dialog:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$36;->val$listener:Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;

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
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$36;->val$dialog:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xm/ui/dialog/EditDialog;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$36;->val$dialog:Lcom/xm/ui/dialog/EditDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xm/ui/dialog/EditDialog;->getInputText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$36;->val$listener:Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;->onResult(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
