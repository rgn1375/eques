.class public Lcom/xm/ui/widget/dialog/XDlg;
.super Landroid/app/Dialog;
.source "XDlg.java"


# static fields
.field private static dlg:Lcom/xm/ui/widget/dialog/XDlg; = null

.field private static dlgBtn:Landroid/widget/Button; = null

.field private static dlgTitle:Landroid/widget/TextView; = null

.field private static mProgress:Landroid/widget/ProgressBar; = null

.field private static mProgressPercent:Landroid/widget/TextView; = null

.field private static mProgressState:Landroid/widget/TextView; = null

.field private static mProgressTotal:I = 0x64

.field private static view:Landroid/view/View;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/XDlg;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static Dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/XDlg;->dissmis()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlgBtn:Landroid/widget/Button;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlgBtn:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlgBtn:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlgBtn:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static setProgress(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgress:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static setProgressPercent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->mProgressPercent:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setProgressState(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->mProgressState:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setProgressTotal(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgressTotal:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setSecondaryProgress(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->mProgress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    sget v1, Lcom/xm/ui/widget/dialog/XDlg;->mProgressTotal:I

    .line 8
    .line 9
    sub-int p0, v1, p0

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x64

    .line 12
    .line 13
    div-int/2addr p0, v1

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xm/ui/widget/dialog/XDlg;
    .locals 7

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xm/ui/widget/dialog/XDlg;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/xm/ui/widget/dialog/XDlg;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/xm/ui/widget/dialog/XDlg;
    .locals 2

    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/XDlg;->dissmis()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xm/ui/widget/dialog/XDlg;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->CustomDialog:I

    invoke-direct {v0, p0, v1}, Lcom/xm/ui/widget/dialog/XDlg;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->dlg_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_title:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlgTitle:Landroid/widget/TextView;

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->progressBar1:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgress:Landroid/widget/ProgressBar;

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_msg1:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgressState:Landroid/widget/TextView;

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_msg2:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->mProgressPercent:Landroid/widget/TextView;

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_btn:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    sput-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlgBtn:Landroid/widget/Button;

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->view:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 11
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/dialog/XDlg;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/xm/ui/widget/dialog/XDlg;->setProgressState(Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lcom/xm/ui/widget/dialog/XDlg;->setProgressPercent(Ljava/lang/String;)V

    .line 14
    invoke-static {p6}, Lcom/xm/ui/widget/dialog/XDlg;->setProgress(Z)V

    .line 15
    invoke-static {p4, p5}, Lcom/xm/ui/widget/dialog/XDlg;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    return-object p0
.end method

.method public static showNoProgressBar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/widget/dialog/XDlg;
    .locals 7

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/xm/ui/widget/dialog/XDlg;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/xm/ui/widget/dialog/XDlg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static showProgressBar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/widget/dialog/XDlg;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xm/ui/widget/dialog/XDlg;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/xm/ui/widget/dialog/XDlg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public dissmis()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlg:Lcom/xm/ui/widget/dialog/XDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xm/ui/widget/dialog/XDlg;->dlgTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
