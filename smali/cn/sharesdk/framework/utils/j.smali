.class public Lcn/sharesdk/framework/utils/j;
.super Ljava/lang/Object;
.source "SizeHelper.java"


# static fields
.field public static a:F = 1.5f

.field public static b:I = 0x21c

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Lcn/sharesdk/framework/utils/j;->c:Landroid/content/Context;

    sget v1, Lcn/sharesdk/framework/utils/j;->a:F

    .line 2
    invoke-static {v0, v1, p0}, Lcom/mob/tools/utils/ResHelper;->designToDevice(Landroid/content/Context;FI)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/sharesdk/framework/utils/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    sput-object p0, Lcn/sharesdk/framework/utils/j;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    sget-object v0, Lcn/sharesdk/framework/utils/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcn/sharesdk/framework/utils/j;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/mob/tools/utils/ResHelper;->designToDevice(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
