.class public Lcom/huawei/hms/update/ui/ButtonConfig;
.super Ljava/lang/Object;
.source "ButtonConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/ButtonConfig$Level;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hw_cloud_dialog_button_pressed"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    .line 17
    .line 18
    const-string v1, "hw_cloud_dialog_button_normal"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    .line 29
    .line 30
    const-string v1, "hw_cloud_dialog_button_text_color"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0, v2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "hw_cloud_dialog_button_text_size"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    .line 67
    .line 68
    sget-object p0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 71
    .line 72
    return-object v0
.end method

.method public static createWatch(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hw_cloud_watch_dialog_button_pressed"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    .line 17
    .line 18
    const-string v1, "hw_cloud_watch_dialog_button_normal"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    .line 29
    .line 30
    const-string v1, "hw_cloud_watch_dialog_button_text_color"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0, v2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "hw_cloud_dialog_button_text_size"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    .line 67
    .line 68
    sget-object p0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    .line 71
    .line 72
    return-object v0
.end method
