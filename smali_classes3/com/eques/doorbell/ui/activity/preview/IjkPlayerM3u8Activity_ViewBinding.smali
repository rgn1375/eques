.class public Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity_ViewBinding;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->videoView:I

    .line 7
    .line 8
    const-string v1, "field \'videoView\'"

    .line 9
    .line 10
    const-class v2, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_hls_player_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rlHlsPlayerParent\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->rlHlsPlayerParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->rlHlsPlayerParent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Bindings already cleared."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
