.class final Lcom/xm/ui/dialog/XMPromptDlg$26;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cancel:Landroid/view/View$OnClickListener;

.field final synthetic val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/MyAlertDialog;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$cancel:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->isNotAgainChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/xm/ui/dialog/XMPromptDlg;->mNotAgainIsChecked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$cancel:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xm/ui/dialog/MyAlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$26;->val$msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->access$000(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
