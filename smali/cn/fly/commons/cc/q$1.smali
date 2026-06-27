.class Lcn/fly/commons/cc/q$1;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/cc/q;->a(Lcn/fly/commons/cc/q;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcn/fly/commons/cc/q;


# direct methods
.method constructor <init>(Lcn/fly/commons/cc/q;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/cc/q$1;->b:Lcn/fly/commons/cc/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/cc/q$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/fly/commons/cc/q$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
