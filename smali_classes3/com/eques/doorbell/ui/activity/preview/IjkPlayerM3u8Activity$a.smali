.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity.java"

# interfaces
.implements Lrd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getIsFullScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setChangeScreen(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->P1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->O1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
