.class Lia/b$a;
.super Ljava/lang/Object;
.source "AudioRecordUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->c(Lia/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/a;

.field final synthetic b:Lia/b;


# direct methods
.method constructor <init>(Lia/b;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/b$a;->b:Lia/b;

    .line 2
    .line 3
    iput-object p2, p0, Lia/b$a;->a:Lia/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/b$a;->b:Lia/b;

    .line 2
    .line 3
    invoke-static {v0}, Lia/b;->a(Lia/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lia/b$a;->b:Lia/b;

    .line 10
    .line 11
    invoke-static {v1}, Lia/b;->e(Lia/b;)Landroid/media/AudioRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lia/b$a;->b:Lia/b;

    .line 19
    .line 20
    invoke-static {v1}, Lia/b;->g(Lia/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lia/b$a;->b:Lia/b;

    .line 27
    .line 28
    invoke-static {v1}, Lia/b;->e(Lia/b;)Landroid/media/AudioRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lia/b$a;->b:Lia/b;

    .line 33
    .line 34
    invoke-static {v2}, Lia/b;->a(Lia/b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lia/b$a;->a:Lia/a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lia/a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string/jumbo v0, "startRecord while end"

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AudioRecordUtils"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lia/b$a;->b:Lia/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lia/b;->d(Lia/b;Z)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
