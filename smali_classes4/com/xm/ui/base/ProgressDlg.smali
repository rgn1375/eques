.class Lcom/xm/ui/base/ProgressDlg;
.super Ljava/lang/Object;
.source "APP.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field _message:Ljava/lang/String;

.field _progressDlg:Landroid/app/ProgressDialog;

.field _type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected Hide()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/xm/ui/base/ProgressDlg;->_type:I

    .line 3
    .line 4
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected SetText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/base/ProgressDlg;->_message:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xm/ui/base/ProgressDlg;->_type:I

    .line 5
    .line 6
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected Show(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/base/ProgressDlg;->_message:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xm/ui/base/ProgressDlg;->_type:I

    .line 5
    .line 6
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/base/ProgressDlg;->_type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/ui/base/ProgressDlg;->_message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/base/ProgressDlg;->_message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/base/ProgressDlg;->_progressDlg:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
