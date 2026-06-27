.class Lcom/huawei/hms/update/ui/HwDialogUtil;
.super Ljava/lang/Object;
.source "HwDialogUtil.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/update/ui/HwDialogUtil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 23
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentUiModeType failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HwDialogUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static a(Landroid/content/Context;I)I
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    .line 17
    sget-object v0, Lcom/huawei/hms/update/ui/HwDialogUtil$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "hw_cloud_dialog_button_normal"

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong"

    .line 19
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "hw_cloud_dialog_button_error"

    .line 20
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static a(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, v2, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 2
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method static a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 7
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    invoke-static {p0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v8

    .line 13
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v8

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move v6, v8

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const p1, 0x10100a7

    filled-new-array {p1}, [I

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static a(Landroid/widget/Button;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_insert_bg"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne p1, v0, :cond_0

    const-string p1, "hw_cloud_dialog_button_text_color"

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong_text_color"

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/widget/Button;II)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 0

    .line 1
    const-string p1, "hw_cloud_dialog_button_pressed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static d(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "hw_cloud_dialog_button_text_color"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong_text_color"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
