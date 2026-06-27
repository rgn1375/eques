.class public Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WorkSheetAttachListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;
    }
.end annotation


# static fields
.field private static final EXTRA_LIST:Ljava/lang/String; = "file_list"


# instance fields
.field private attachListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->lambda$setupList$0(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupList$0(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/qiyukf/uikit/common/a/d;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/uikit/common/a/c;

    .line 22
    .line 23
    const-class v3, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->attachListView:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->attachListView:Landroid/widget/ListView;

    .line 37
    .line 38
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/activity/b;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_attach_list_title:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "file_list"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_work_sheet_attach_list:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_attach_list:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->attachListView:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->attachListView:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->setupList()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
