.class public Lr3/e;
.super Ljava/lang/Object;
.source "BgMusicProcessTool.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lr3/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
