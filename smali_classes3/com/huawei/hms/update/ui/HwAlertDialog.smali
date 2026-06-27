.class public Lcom/huawei/hms/update/ui/HwAlertDialog;
.super Landroid/app/Dialog;
.source "HwAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/HwAlertController;

.field private final b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HwCloudAlertDialog"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Lcom/huawei/hms/update/ui/HwAlertController;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "HwCloudAlertDialog"

    .line 8
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x1010309

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private a(Landroid/widget/TextView;I)I
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float p2, p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 67
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_divider_width"

    .line 69
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_button_divider_height"

    .line 72
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_vertical_divider_height"

    .line 75
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    .line 77
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_margin"

    .line 79
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    const-string p1, "hw_cloud_dialog_list_divider"

    .line 84
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-object v0
.end method

.method private a()Landroid/widget/Space;
    .locals 4

    .line 85
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_horizontal_divider_strong_width"

    .line 87
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_button_space_min"

    .line 90
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 92
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 21
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, p2, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/widget/TextView;II)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Landroid/widget/Button;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 29
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 30
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 33
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 34
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 35
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 36
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 39
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 40
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 41
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 42
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 45
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 46
    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;ILandroid/widget/Button;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Landroid/widget/Button;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 4
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 6
    iget-object v3, v3, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v3, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p5, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-eq p5, v0, :cond_1

    move p5, v1

    goto :goto_0

    :cond_1
    move p5, v2

    :goto_0
    add-int/lit8 v3, p4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 10
    iget-object v4, v4, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 12
    iget-object v5, v5, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p5, :cond_3

    .line 13
    iget-object p2, v4, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-eq p2, v0, :cond_5

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, p5

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p4, p1, :cond_7

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/TextView;II)Z
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_min_button_text_size"

    .line 58
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    int-to-float v4, v0

    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    int-to-float v4, p2

    cmpg-float v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_1

    if-ge v0, v2, :cond_0

    move p2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    int-to-float v4, v0

    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_1
    if-nez p2, :cond_2

    if-ne p3, v5, :cond_3

    :cond_2
    int-to-float p3, v0

    .line 64
    invoke-virtual {p1, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    if-ge p3, v0, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    :cond_3
    return p2
.end method

.method private b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0xf

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v7}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v8, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-static {v6, v8}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    mul-int/2addr v6, v8

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v5}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    mul-int/2addr v5, v8

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v8, v9}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x1

    .line 115
    sub-int/2addr v9, v10

    .line 116
    mul-int/2addr v8, v9

    .line 117
    sub-int/2addr v1, v2

    .line 118
    sub-int/2addr v1, v3

    .line 119
    sub-int v2, v1, v4

    .line 120
    .line 121
    sub-int/2addr v2, v6

    .line 122
    sub-int/2addr v2, v5

    .line 123
    sub-int/2addr v2, v8

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-int/2addr v2, v3

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-int v4, v4

    .line 141
    iput v4, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v8, v3

    .line 148
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/widget/Button;

    .line 159
    .line 160
    if-ne v8, v10, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v9, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/widget/TextView;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v9, v10, :cond_2

    .line 168
    .line 169
    move v8, v9

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    if-ne v8, v10, :cond_5

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr v1, v6

    .line 194
    sub-int/2addr v1, v5

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_7

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    move v9, v3

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v9, v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, v0

    .line 231
    move-object v3, v7

    .line 232
    move-object v4, v8

    .line 233
    move v5, v9

    .line 234
    move-object v6, v11

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;ILandroid/widget/Button;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v10

    .line 243
    if-ne v9, v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v10, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-le v1, v10, :cond_6

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "hw_cloud_dialog_button_vertical_divider_bottom_height"

    .line 272
    .line 273
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "hw_cloud_dialog_msg"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "hw_cloud_dialog_msg_text_size"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hw_cloud_dialog_title_text_color"

    .line 19
    .line 20
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "hw_cloud_dialog_title_text_size"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "hw_cloud_dialog_subtitle_text_color"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "hw_cloud_dialog_subtitle_text_size"

    .line 99
    .line 100
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Service;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->getButton(I)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/HwAlertController;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/HwAlertController;->installContent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setCustomTitle(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmuiStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

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
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method

.method public setWindowStyle(Landroid/view/Window;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x106000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "HwCloudDialogWindowAnim"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v5, v4, v5

    .line 73
    .line 74
    const-string v6, "HwAlertDialog"

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "maxPixels is 0."

    .line 86
    .line 87
    invoke-static {v6, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "scale = "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v6, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x11

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-ne v1, v5, :cond_2

    .line 116
    .line 117
    int-to-double v7, v3

    .line 118
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    mul-double/2addr v7, v9

    .line 121
    double-to-int v7, v7

    .line 122
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    const-string v7, "ORIENTATION_LANDSCAPE"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    .line 135
    const/16 v7, 0x50

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/view/Window;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "ORIENTATION_PORTRAIT"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    float-to-double v7, v2

    .line 152
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v2, v7, v9

    .line 158
    .line 159
    const v7, 0x3f2147ae    # 0.63f

    .line 160
    .line 161
    .line 162
    if-lez v2, :cond_4

    .line 163
    .line 164
    if-ne v1, v5, :cond_3

    .line 165
    .line 166
    int-to-float v1, v3

    .line 167
    mul-float/2addr v1, v7

    .line 168
    float-to-int v1, v1

    .line 169
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    int-to-float v1, v3

    .line 173
    mul-float/2addr v1, v7

    .line 174
    float-to-int v1, v1

    .line 175
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    if-ne v1, v5, :cond_5

    .line 179
    .line 180
    int-to-float v1, v3

    .line 181
    const v2, 0x3ed70a3d    # 0.42f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v1, v2

    .line 185
    float-to-int v1, v1

    .line 186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    int-to-float v1, v3

    .line 190
    mul-float/2addr v1, v7

    .line 191
    float-to-int v1, v1

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "IS_LARGE_SCREEN"

    .line 198
    .line 199
    invoke-static {v6, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "IS_MULTI_WINDOW_MODE"

    .line 224
    .line 225
    invoke-static {v6, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v1, -0x2

    .line 229
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x20008

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->setWindowStyle(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->setEmuiStyle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
