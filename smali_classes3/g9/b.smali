.class public Lg9/b;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# static fields
.field private static final a:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg9/c;->a()Lg9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg9/b;->a:Lg9/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
