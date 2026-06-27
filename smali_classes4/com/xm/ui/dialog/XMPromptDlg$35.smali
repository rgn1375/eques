.class final Lcom/xm/ui/dialog/XMPromptDlg$35;
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


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/EditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$35;->val$dialog:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$35;->val$dialog:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xm/ui/dialog/EditDialog;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
