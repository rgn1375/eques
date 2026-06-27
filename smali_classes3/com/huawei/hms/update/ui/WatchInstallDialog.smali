.class public Lcom/huawei/hms/update/ui/WatchInstallDialog;
.super Landroid/app/Dialog;
.source "WatchInstallDialog.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


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
    iput-object p1, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "hms_installer_update_dialog_watch"

    .line 2
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v2, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne v1, v2, :cond_2

    if-gtz p3, :cond_1

    if-eqz v0, :cond_2

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 7
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    .line 8
    :cond_2
    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    iget v0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    invoke-static {p1, p3, v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/widget/Button;II)V

    .line 9
    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iget p2, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/widget/Button;II)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, "install"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    .line 43
    .line 44
    const-string v0, "cancel"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;->createWatch(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "hw_cloud_dialog_button_text_color"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private d()V
    .locals 2

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
    const-string v0, "WatchInstallDialog"

    .line 8
    .line 9
    const-string v1, "getWindow is null"

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
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public setCancelResourceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstallResourceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstallText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCancelClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInstallClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
