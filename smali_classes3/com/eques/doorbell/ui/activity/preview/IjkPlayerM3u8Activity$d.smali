.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

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
    const-string v0, "IjkPlayerM3u8Activity"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, " startDownloadM3U8File() fileDownloadUrl: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->J1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, " \n localPath: "

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, " \n fileName: "

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->L1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x5

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->J1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->L1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ".m3u8"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
