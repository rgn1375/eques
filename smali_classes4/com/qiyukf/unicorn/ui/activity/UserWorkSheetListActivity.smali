.class public Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "UserWorkSheetListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;
    }
.end annotation


# instance fields
.field private customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private etSearch:Landroid/widget/EditText;

.field private exchange:Ljava/lang/String;

.field private groupSort:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

.field private final groupSortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private groupStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final groupStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private isOpenUrge:Z

.field private ivArrow1:Landroid/widget/ImageView;

.field private ivArrow2:Landroid/widget/ImageView;

.field private ivDelete:Landroid/widget/ImageView;

.field private ivSearch:Landroid/widget/ImageView;

.field private llParent:Landroid/widget/LinearLayout;

.field private llSort:Landroid/widget/LinearLayout;

.field private llStatus:Landroid/widget/LinearLayout;

.field private mCancel:Landroid/widget/TextView;

.field private popupMenuSort:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

.field private popupMenuStatus:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

.field private progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private templateIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tvSortHeader:Landroid/widget/TextView;

.field private tvStatusHeader:Landroid/widget/TextView;

.field private workSheetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

.field private ysfIvWorkSheetEmpty:Landroid/widget/ImageView;

.field private ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ysfTvWorkSheetEmpty:Landroid/widget/TextView;

.field private ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

.field private ysf_tv_work_sheet_list_total:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatus:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/a;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic G0(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->lambda$new$9fdcadc3$1(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSort:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSort:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Ljava/util/List;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupSortPosition(Ljava/util/List;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llSort:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupName(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvSortHeader:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/widget/FullPopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->popupMenuStatus:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatus:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupSortPosition(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1900(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llStatus:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupListName(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvStatusHeader:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getWorkSheetList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivDelete:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->setCancelVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->cancelKeyBoard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/widget/FullPopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->popupMenuSort:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelKeyBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivDelete:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->mCancel:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getGroupListName(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private getGroupListSortBy(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "5,10,20,25"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private getGroupName(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getGroupSortPosition(Ljava/util/List;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getGroupSortPosition(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getWorkSheetList()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_current_state_cannot_get_worksheet_list:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/aa;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/aa;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Android"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "172"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSort:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatus:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupListSortBy(Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "desc"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private initSortPopupMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 4
    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_creation_time:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ct"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 22
    .line 23
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_update_time:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ut"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 40
    .line 41
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_append_file:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "appendField"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSortList:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupSort:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvSortHeader:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupName(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llSort:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->popupMenuSort:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 91
    .line 92
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->setOnClickListener(Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private initStatusPopupMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 4
    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_un_process:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "5"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 22
    .line 23
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_ing:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "10"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 40
    .line 41
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_done:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "20"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 58
    .line 59
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_turn_down:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "25"

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatus:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvStatusHeader:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llStatus:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$11;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$11;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->popupMenuStatus:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatusList:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->groupStatus:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getGroupSortPosition(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->setSelectPosition(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->popupMenuStatus:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 120
    .line 121
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->setOnClickListener(Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_list_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pl_work_sheet_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ptl_work_sheet_list_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_list_total:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_list_empty:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_empty:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetEmpty:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_empty:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfIvWorkSheetEmpty:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_search:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/EditText;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 87
    .line 88
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_search_delete:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivDelete:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_search_icon:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivSearch:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_status1:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivArrow1:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_status2:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivArrow2:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_search_cancel:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->mCancel:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_sort:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvSortHeader:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_sort:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llSort:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_status:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvStatusHeader:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_status:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llStatus:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v0, Lcom/qiyukf/unicorn/ui/a/c;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivSearch:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->mCancel:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivDelete:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvStatusHeader:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->tvSortHeader:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivArrow1:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivArrow2:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetEmpty:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfIvWorkSheetEmpty:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->llParent:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetEmpty:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPlWorkSheetList:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 563
    .line 564
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;

    .line 565
    .line 566
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 573
    .line 574
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$2;

    .line 575
    .line 576
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 583
    .line 584
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$3;

    .line 585
    .line 586
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 593
    .line 594
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;

    .line 595
    .line 596
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 603
    .line 604
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$5;

    .line 605
    .line 606
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$5;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ivDelete:Landroid/widget/ImageView;

    .line 613
    .line 614
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$6;

    .line 615
    .line 616
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$6;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->mCancel:Landroid/widget/TextView;

    .line 623
    .line 624
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;

    .line 625
    .line 626
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 633
    .line 634
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$8;

    .line 635
    .line 636
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$8;-><init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method private synthetic lambda$new$9fdcadc3$1(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/ai;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ai;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->goToThirdSystemWorkSheetUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->dismissProgressDialog()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->setUI(Lcom/qiyukf/unicorn/h/a/d/ai;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TEMPLATE_ID_TAG"

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->templateIds:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IS_OPEN_URGE_TAG"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->isOpenUrge:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BID_TAG"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->exchange:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setCancelVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->etSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->mCancel:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setUI(Lcom/qiyukf/unicorn/h/a/d/ai;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_worksheet_list_fail:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetList:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->workSheetListAdapter:Lcom/qiyukf/unicorn/ui/a/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfPtlWorkSheetListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysfTvWorkSheetListEmpty:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->ysf_tv_work_sheet_list_total:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_list_count:I

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "TEMPLATE_ID_TAG"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "IS_OPEN_URGE_TAG"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "BID_TAG"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_worksheet_list:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->parseIntent()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->registerObserver(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initSortPopupMenu()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initStatusPopupMenu()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->getWorkSheetList()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->registerObserver(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
