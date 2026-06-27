.class Lcn/jpush/android/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
