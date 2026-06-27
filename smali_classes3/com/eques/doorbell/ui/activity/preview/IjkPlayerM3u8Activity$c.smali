.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity.java"

# interfaces
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->I1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
