.class public Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
.super Ljava/lang/Object;
.source "ErrorPromptDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;
    }
.end annotation


# static fields
.field static mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mDlg:Landroid/app/Dialog;

.field mLayout:Landroid/view/View;

.field mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

.field needFinish:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->needFinish:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
    .locals 2

    .line 1
    const-class v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method initView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Ldemo/xm/com/libxmfunsdk/R$style;->ErrorDialogStyle:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->dlg_error_prompt:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;-><init>(Lcom/xm/ui/widget/dialog/ErrorPromptDlg;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 47
    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_detail_info_tv:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_tv:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_text_tv:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_top_line_v:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->layoutRoot:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->ok_tv:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->needFinish:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->needFinish:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->onDissmiss()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public onDissmiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mDlg:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_text_tv:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_top_line_v:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_tv:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
    .locals 3

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 1
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_info_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 2
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_text_tv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    sget v2, Ldemo/xm/com/libxmfunsdk/R$string;->Error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p4, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->needFinish:Z

    sget-object p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
    .locals 3

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_info_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mViewHolder:Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;

    .line 4
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_text_tv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mActivity:Landroid/app/Activity;

    sget v2, Ldemo/xm/com/libxmfunsdk/R$string;->Error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p3, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->needFinish:Z

    sget-object p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mErrorPromptDlg:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    return-object p1
.end method
