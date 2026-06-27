.class public Lcom/xm/ui/widget/dialog/UpdateTipDialog;
.super Ljava/lang/Object;
.source "UpdateTipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;,
        Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;,
        Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;

.field private mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentListView:Landroid/widget/ListView;

.field private mContentTipEnable:Z

.field private mCustomDlgView:Landroid/view/View;

.field private mDialog:Landroid/app/AlertDialog;

.field private mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

.field private mInflater:Landroid/view/LayoutInflater;

.field mListener:Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;

.field private mSubTitleEnable:Z

.field mTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mSubTitleEnable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentTipEnable:Z

    .line 9
    .line 10
    new-instance v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;-><init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->update_tip_dlg:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mCustomDlgView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentList:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mCustomDlgView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mSubTitleEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/dialog/UpdateTipDialog;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->setOverLayEnable(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentTipEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mCustomDlgView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mCustomDlgView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_list:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentListView:Landroid/widget/ListView;

    .line 22
    .line 23
    new-instance p1, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;-><init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mAdapter:Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentListView:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialog:Landroid/app/AlertDialog;

    .line 40
    .line 41
    new-instance p1, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;-><init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 47
    .line 48
    return-void
.end method

.method private setNagetiveButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setOverLayEnable(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButtonOverlay:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButtonOverlay:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentList:Ljava/util/List;

    return-void
.end method

.method public dimiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialog:Landroid/app/AlertDialog;

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

.method public getContentTipEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentTipEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitleEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mSubTitleEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->dimiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mListener:Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;->OnCanel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mListener:Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;->OnCommit()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setContentTipEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mContentTipEnable:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mAdapter:Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNagetiveButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnUpdateDialogClickListener(Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mListener:Lcom/xm/ui/widget/dialog/UpdateTipDialog$OnUpdateDialogClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubTitleEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mSubTitleEnable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->subTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->line:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialogHolder:Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
