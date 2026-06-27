.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "video/3gp"

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "file://"

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_look_video_fail:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
