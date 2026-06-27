.class final Lcom/xm/ui/dialog/XMPromptDlg$32;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShowMoreDlg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

.field final synthetic val$ok:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$32;->val$ok:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$32;->val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

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
    iget-object v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$32;->val$ok:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$32;->val$dialog:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xm/ui/dialog/MyAlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
