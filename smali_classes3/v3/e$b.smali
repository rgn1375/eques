.class Lv3/e$b;
.super Ljava/lang/Object;
.source "EquesMytool.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e;->i0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lv3/e;


# direct methods
.method constructor <init>(Lv3/e;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/e$b;->c:Lv3/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv3/e$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv3/e$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/e$b;->c:Lv3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/e;->b(Lv3/e;)Landroid/media/MediaScannerConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "EquesMytool"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lv3/e$b;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, " refreshAlbum() \u66f4\u65b0\u56fe\u5e93\u89c6\u9891 "

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv3/e$b;->c:Lv3/e;

    .line 29
    .line 30
    invoke-static {v0}, Lv3/e;->b(Lv3/e;)Landroid/media/MediaScannerConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lv3/e$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "video/mp4"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, " refreshAlbum() \u66f4\u65b0\u56fe\u5e93\u56fe\u7247 "

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lv3/e$b;->c:Lv3/e;

    .line 53
    .line 54
    invoke-static {v0}, Lv3/e;->b(Lv3/e;)Landroid/media/MediaScannerConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lv3/e$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "image/jpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, " refreshAlbum() \u65e0\u6cd5\u66f4\u65b0\u56fe\u5e93\uff0c\u672a\u8fde\u63a5\uff0c\u5e7f\u64ad\u901a\u77e5\u66f4\u65b0\u56fe\u5e93\uff0c\u5f02\u5e38\u60c5\u51b5\u4e0b "

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, " \u626b\u63cf\u5b8c\u6210 path: "

    .line 2
    .line 3
    const-string v1, " uri: "

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "EquesMytool"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
