.class public Lcn/jpush/android/api/SystemAlertHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x190

.field private static b:I = 0x258

.field private static c:Landroid/widget/ImageButton;

.field private static d:Landroid/view/WindowManager;

.field private static e:Landroid/webkit/WebView;


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

.method private static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAlertHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "density : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "densityDpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xdpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ydpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Landroid/view/WindowManager;
    .locals 1

    .line 2
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic a(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 3
    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 4
    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .line 5
    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/api/SystemAlertHelper;->b(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sput v1, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    const/16 v0, -0x12c

    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x7d3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x228

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v3, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v3, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1, p2, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x106000d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p2, "jpush_close.png"

    invoke-static {p0, p2}, Lcn/jpush/android/api/SystemAlertHelper;->getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, -0x2

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {p1, p3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public static close()V
    .locals 3

    .line 1
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_2
    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    .line 24
    .line 25
    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    .line 26
    .line 27
    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    .line 28
    .line 29
    return-void
.end method

.method public static getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v0
.end method

.method public static getWindowHeight()I
    .locals 1

    .line 1
    sget v0, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static getWindowWidth()I
    .locals 1

    .line 1
    sget v0, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action --- startActivityByName--------activityName : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "----- params : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SystemAlertHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "The activity name is null or empty, Give up.."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "cn.jpush.android.ACTIVITY_PARAM"

    .line 70
    .line 71
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 p0, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    const-string p0, "The activity name is invalid, Give up.."

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static systemAlert()V
    .locals 0

    .line 1
    return-void
.end method

.method public static systemAlert(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/jpush/android/api/SystemAlertHelper$1;

    const-string v2, "SystemAlertHelper#systemAlert"

    invoke-direct {v1, v2, p1, p0}, Lcn/jpush/android/api/SystemAlertHelper$1;-><init>(Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
