.class public final Lcom/unicom/online/account/kernel/a;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:Landroid/util/DisplayMetrics;

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unicom/online/account/kernel/a;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/unicom/online/account/kernel/a;->b:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    sput p0, Lcom/unicom/online/account/kernel/a;->a:F

    .line 22
    .line 23
    const/high16 v0, 0x43200000    # 160.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    sput p0, Lcom/unicom/online/account/kernel/a;->c:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " dmDensityDpi:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/unicom/online/account/kernel/a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
