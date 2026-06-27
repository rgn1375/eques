.class public final Lle/a;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/functions/BooleanSupplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lle/a;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :goto_0
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "defaultChecker == null"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
