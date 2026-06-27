.class public final Landroidx/core/location/LocationKt;
.super Ljava/lang/Object;
.source "Location.kt"


# direct methods
.method public static final component1(Landroid/location/Location;)D
    .locals 2

    .line 1
    const-string v0, "$this$component1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final component2(Landroid/location/Location;)D
    .locals 2

    .line 1
    const-string v0, "$this$component2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
