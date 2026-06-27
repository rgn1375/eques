.class public abstract Lcom/xm/ui/dialog/BaseDlg;
.super Ljava/lang/Object;
.source "BaseDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lib/IFunSDKResult;


# static fields
.field protected static sAuth:Ljava/lang/String; = ""

.field protected static sEncrypType:Ljava/lang/String; = ""


# instance fields
.field protected mActivity:Landroidx/fragment/app/FragmentActivity;

.field protected mDlg:Landroid/app/Dialog;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/dialog/BaseDlg;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xm/ui/dialog/BaseDlg;->mView:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xm/ui/dialog/BaseDlg;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static setEncrype(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "WPA2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AES"

    .line 8
    .line 9
    const-string v3, "CCMP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sput-object v2, Lcom/xm/ui/dialog/BaseDlg;->sEncrypType:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/xm/ui/dialog/BaseDlg;->sAuth:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v4, "TKIP"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sput-object v4, Lcom/xm/ui/dialog/BaseDlg;->sEncrypType:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/xm/ui/dialog/BaseDlg;->sAuth:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "WPA"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sput-object v4, Lcom/xm/ui/dialog/BaseDlg;->sEncrypType:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/xm/ui/dialog/BaseDlg;->sAuth:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sput-object v2, Lcom/xm/ui/dialog/BaseDlg;->sEncrypType:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, Lcom/xm/ui/dialog/BaseDlg;->sAuth:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "WEP"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p0, "NONE"

    .line 89
    .line 90
    sput-object p0, Lcom/xm/ui/dialog/BaseDlg;->sEncrypType:Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "OPEN"

    .line 93
    .line 94
    sput-object p0, Lcom/xm/ui/dialog/BaseDlg;->sAuth:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method protected GetRootLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->layoutRoot:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :cond_2
    :goto_1
    return-object p1
.end method

.method public SetShowPsd(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected initStatusBar(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Lcom/utils/StatusBarUtils;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/utils/StatusBarUtils;->transparentStatusBar(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/utils/StatusBarUtils;->setRootView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
