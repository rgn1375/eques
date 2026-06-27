.class public Lme/b;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/b;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lme/b;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 2
    .line 3
    invoke-static {v0}, Lle/a;->a(Lio/reactivex/functions/BooleanSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
