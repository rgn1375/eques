.class public Lcom/xm/ui/dialog/SingleSelectionDlg;
.super Landroid/app/DialogFragment;
.source "SingleSelectionDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;,
        Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

.field private layout:Landroid/view/View;

.field private listView:Landroid/widget/ListView;

.field private selectedOption:Ljava/lang/String;

.field private singleSelectionLs:Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/dialog/SingleSelectionDlg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->selectedOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/xm/ui/dialog/SingleSelectionDlg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->selectedOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/xm/ui/dialog/SingleSelectionDlg;)Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->adapter:Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "every_day"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "Only"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p0, v2, v0}, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;-><init>(Lcom/xm/ui/dialog/SingleSelectionDlg;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->adapter:Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->listView:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->listView:Landroid/widget/ListView;

    .line 41
    .line 42
    new-instance v1, Lcom/xm/ui/dialog/SingleSelectionDlg$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xm/ui/dialog/SingleSelectionDlg$1;-><init>(Lcom/xm/ui/dialog/SingleSelectionDlg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_sure:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->singleSelectionLs:Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->selectedOption:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;->onOptionSelected(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$style;->SimpleDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    sget p3, Ldemo/xm/com/libxmfunsdk/R$layout;->dlg_single_selection:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->layout:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->option_lv:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->listView:Landroid/widget/ListView;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->layout:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->layout:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->tv_sure:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xm/ui/dialog/SingleSelectionDlg;->initData()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->layout:Landroid/view/View;

    .line 46
    .line 47
    return-object p1
.end method

.method public setCurSelectedOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->selectedOption:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->adapter:Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnSingleSelectionListener(Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg;->singleSelectionLs:Lcom/xm/ui/dialog/SingleSelectionDlg$OnSingleSelectionListener;

    .line 2
    .line 3
    return-void
.end method
