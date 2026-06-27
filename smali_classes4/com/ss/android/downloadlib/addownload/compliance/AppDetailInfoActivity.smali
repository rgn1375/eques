.class public Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/widget/ImageView;

.field private fz:Landroidx/recyclerview/widget/RecyclerView;

.field private hh:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ti:J

.field private ue:Landroid/widget/LinearLayout;

.field private wp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ti:J

    return-wide v0
.end method

.method public static aq(Landroid/app/Activity;J)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_info_id"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aq()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->wp:J

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ue;->aq()Lcom/ss/android/downloadlib/addownload/compliance/ue;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->wp:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ue;->aq(J)Lcom/ss/android/downloadlib/addownload/hh/hh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-wide v1, v0, Lcom/ss/android/downloadlib/addownload/hh/hh;->hh:J

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ti:J

    .line 8
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/hh;->hf:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->k:Ljava/util/List;

    const/4 v0, 0x1

    return v0
.end method

.method private hh()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/gromore/R$id;->iv_detail_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->aq:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/gromore/R$id;->tv_empty:I

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
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->hh:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bytedance/gromore/R$id;->permission_list:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->fz:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/bytedance/gromore/R$id;->ll_download:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ue:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->fz:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->hh:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->fz:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->fz:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$aq;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$aq;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->aq:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ue:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "lp_app_detail_click_close"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ti:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/k;->aq(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/gromore/R$layout;->ttdownloader_activity_app_detail_info:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->hh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
