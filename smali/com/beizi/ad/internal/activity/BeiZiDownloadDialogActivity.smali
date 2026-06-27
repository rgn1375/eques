.class public Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;
.super Landroid/app/Activity;
.source "BeiZiDownloadDialogActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/beizi/ad/lance/ApkBean;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->m:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->m:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->m:I

    return p1
.end method

.method private a()V
    .locals 8

    const-string v0, "isDownload"

    const-string v1, "isCanJump"

    const-string v2, "landingPageUrl"

    const-string v3, "openList"

    const-string/jumbo v4, "type"

    const-string v5, "apkBean"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/lance/ApkBean;

    iput-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 8
    :cond_2
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->o:Ljava/util/List;

    .line 10
    :cond_3
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->q:Z

    .line 14
    :cond_5
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method private b()V
    .locals 2

    :try_start_0
    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_container_rl:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_close_iv:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_icon_iv:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_name_tv:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_version_tv:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_developer_tv:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_expand_lv:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_download_container_ll:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_market_container_ll:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_market_cancel_tv:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_market_confirm_tv:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    .line 13
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 8

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 8
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x50

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$2;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$3;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->j:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$4;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->k:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$5;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$5;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppIconURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$6;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$6;-><init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 15
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 16
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c:Landroid/widget/TextView;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7248\u672c\u53f7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d:Landroid/widget/TextView;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u53d1\u8005 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lcom/beizi/ad/internal/download/b;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/b;-><init>()V

    const-string/jumbo v2, "\u5e94\u7528\u6743\u9650"

    .line 22
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 23
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v3, "text"

    const-string v4, "h5"

    if-nez v2, :cond_6

    :try_start_3
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 24
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v4}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 26
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 27
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/beizi/ad/internal/download/b;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/b;-><init>()V

    const-string/jumbo v2, "\u9690\u79c1\u534f\u8bae"

    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 32
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "http"

    if-nez v5, :cond_9

    .line 34
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    .line 39
    :cond_9
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/beizi/ad/internal/download/b;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/b;-><init>()V

    const-string/jumbo v2, "\u4ea7\u54c1\u529f\u80fd\u4ecb\u7ecd"

    .line 41
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 42
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v4}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/b;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/download/b;->b(Ljava/lang/String;)V

    .line 49
    :cond_b
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/beizi/ad/internal/download/a;

    invoke-direct {v1, p0, v0}, Lcom/beizi/ad/internal/download/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->g:Landroid/widget/ExpandableListView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 52
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/beizi/ad/lance/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lance"

    const-string/jumbo v1, "startDownloadService:checkStoragePermission false"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "apkBean"

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->l:Lcom/beizi/ad/lance/ApkBean;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/beizi/ad/DownloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "http"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "ACTIVITY_TYPE"

    .line 70
    .line 71
    const-string v2, "DOWNLOADBROWSER"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "ACTIVITY_CAN_JUMP"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->q:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "ACTIVITY_CAN_DOWNLOAD"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->r:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    sget-object v0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/ad/R$layout;->beizi_download_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
