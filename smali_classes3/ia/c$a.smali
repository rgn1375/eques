.class Lia/c$a;
.super Ljava/lang/Object;
.source "AudioTrackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c$a;->a:Lia/c;

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
    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    .line 2
    .line 3
    invoke-static {v0}, Lia/c;->a(Lia/c;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    .line 11
    .line 12
    invoke-static {v0}, Lia/c;->d(Lia/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    .line 19
    .line 20
    invoke-static {v0}, Lia/c;->e(Lia/c;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 33
    .line 34
    invoke-static {v1}, Lia/c;->a(Lia/c;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    const-wide/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
