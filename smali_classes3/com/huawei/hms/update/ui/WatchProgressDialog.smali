.class public Lcom/huawei/hms/update/ui/WatchProgressDialog;
.super Landroid/app/Dialog;
.source "WatchProgressDialog.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "WatchDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/update/ui/WatchProgressDialog;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchProgressDialog;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchProgressDialog;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchProgressDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const-string v1, "hms_installer_progress_dialog_watch"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WatchProgressDialog"

    .line 8
    .line 9
    const-string v1, "Dialog getWindow is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    return-void
.end method
