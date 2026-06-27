.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "previewm3u8:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, " startDownloadM3U8File() start...  "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->G1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ".m3u8"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
