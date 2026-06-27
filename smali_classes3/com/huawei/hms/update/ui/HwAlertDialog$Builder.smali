.class public Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
.super Ljava/lang/Object;
.source "HwAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HwCloudAlertDialog"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    .line 3
    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput p2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/update/ui/HwAlertDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->apply(Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setButtonBgColor(II)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    const-string v0, "hw_cloud_dialog_button_normal"

    .line 4
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setButtonBgColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButtonBgColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-eqz p1, :cond_0

    .line 2
    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    .line 3
    iput p3, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    :cond_0
    return-object p0
.end method

.method public setButtonLevel(ILcom/huawei/hms/update/ui/ButtonConfig$Level;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->c(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->d(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 58
    .line 59
    :cond_0
    return-object p0
.end method

.method public setButtonTextColor(II)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    const-string v0, "hw_cloud_dialog_button_text_color"

    .line 4
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setButtonTextColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButtonTextColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-eqz p1, :cond_0

    .line 2
    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 3
    iput p3, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    :cond_0
    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 36
    .line 37
    iput p1, v1, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public setCancelable(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtmTitleView:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDialogBackground(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIc:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mForceInverseBg:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p3, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 9
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsChkColumn:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 5
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p3, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 5
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    .line 8
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 14
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 10
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSubTitle(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    .line 2
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 4
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    .line 6
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 7
    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    .line 10
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcLeft:I

    .line 11
    iput p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcTop:I

    .line 12
    iput p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcRight:I

    .line 13
    iput p5, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcBottom:I

    return-object p0
.end method

.method public show()Lcom/huawei/hms/update/ui/HwAlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
