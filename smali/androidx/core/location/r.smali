.class public final synthetic Landroidx/core/location/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic b:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/r;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/r;->b:Landroidx/core/location/LocationListenerCompat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/location/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/location/r;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/location/r;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/location/r;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/r;->b:Landroidx/core/location/LocationListenerCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/location/r;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/core/location/r;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
