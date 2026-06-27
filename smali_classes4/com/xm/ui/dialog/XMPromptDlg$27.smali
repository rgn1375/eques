.class final Lcom/xm/ui/dialog/XMPromptDlg$27;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$27;->val$msg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$27;->val$msg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->access$000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
