.class public Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "FilePickerActivity.java"


# instance fields
.field private emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

.field private mBtnAddBook:Landroid/widget/Button;

.field private mEmptyView:Landroid/view/View;

.field private mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

.field private mListFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mListNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

.field private mPath:Ljava/lang/String;

.field private mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

.field private mTvBack:Landroid/widget/TextView;

.field private mTvPath:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->chooseDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->setShowPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->chekInDirectory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSDState()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private chekInDirectory(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->setShowPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private chooseDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_OutSize:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "pickFileListTag"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "pickFileDirectoryTag"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvBack:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initToolbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_pick_file_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_file_pick_tv_path:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_file_pick_back:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvBack:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_addbook:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->empty_view:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mEmptyView:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method private setShowPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateAddButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 31
    .line 32
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_file_OK:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_lfile_picker:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "param"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_pick_param_error:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initView()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initToolbar()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->updateAddButton()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->checkSDState()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_NotFoundPath:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/a/a;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->c()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/fileselect/b/a;-><init>([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v0, p1, v1, v2, v3}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 147
    .line 148
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    move-object v0, p1

    .line 173
    move-object v2, p0

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/io/FileFilter;ZZJ)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mEmptyView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setmEmptyView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
