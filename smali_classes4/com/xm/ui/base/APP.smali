.class public Lcom/xm/ui/base/APP;
.super Ljava/lang/Object;
.source "APP.java"


# static fields
.field static _curActive:Landroid/app/Activity;

.field static _nScreenHeight:I

.field static _nScreenWidth:I

.field private static _progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

.field static mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CurActive()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/base/APP;->_curActive:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static DismissWait()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static GetScreenHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/xm/ui/base/APP;->_nScreenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetScreenWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/xm/ui/base/APP;->_nScreenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static HideProgess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

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

.method public static Init()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lcom/xm/ui/widget/dialog/SpotsDialog;

    .line 14
    .line 15
    sget-object v1, Lcom/xm/ui/base/APP;->_curActive:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Ldemo/xm/com/libxmfunsdk/R$style;->spots_dialog:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/xm/ui/widget/dialog/SpotsDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static ListenAllBtns(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->layoutRoot:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 5
    :cond_0
    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lcom/xm/ui/base/APP;->ListenAllBtns(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ListenAllBtns(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/xm/ui/base/APP;->ListenAllBtns(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v3, v2, Landroid/widget/SeekBar;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ListenPtzTouch(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/xm/ui/base/APP;->ListenPtzTouch(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static ListenViews(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ListenViews(Landroid/view/ViewGroup;[ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static SetCurActive(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/base/APP;->_curActive:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-object p0, Lcom/xm/ui/base/APP;->_curActive:Landroid/app/Activity;

    .line 13
    .line 14
    sget v0, Lcom/xm/ui/base/APP;->_nScreenWidth:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/xm/ui/base/APP;->_nScreenWidth:I

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lcom/xm/ui/base/APP;->_nScreenHeight:I

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/xm/ui/base/APP;->Init()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static SetDrawableSaturation(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static ShowDialog(Landroid/app/Dialog;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/base/ThreadUI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xm/ui/base/ThreadUI;-><init>(Landroid/app/Dialog;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xm/ui/base/ThreadUI;->Show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ShowProgess(I)V
    .locals 1

    sget-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/xm/ui/base/APP;->GetString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/dialog/SpotsDialog;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ShowProgess(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/dialog/SpotsDialog;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ShowToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xm/ui/base/APP;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/xm/ui/base/APP;->_curActive:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/xm/ui/base/APP;->mToast:Landroid/widget/Toast;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ShowToastShort(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static ShowWait()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show()V

    return-void
.end method

.method public static ShowWait(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static fileScan(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static setProgressCancelable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/base/APP;->_progessDlg:Lcom/xm/ui/widget/dialog/SpotsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
