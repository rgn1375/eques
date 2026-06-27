.class public final synthetic Le6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Le6/c;->b:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/c;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->b:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->E1(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
