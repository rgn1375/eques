.class public final Lfb/j;
.super Ljava/lang/Object;
.source "DefaultUriDataSource.java"

# interfaces
.implements Lfb/l;


# instance fields
.field private final a:Lfb/l;

.field private final b:Lfb/l;

.field private final c:Lfb/l;

.field private final d:Lfb/l;

.field private e:Lfb/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb/k;Lfb/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb/l;

    iput-object p3, p0, Lfb/j;->a:Lfb/l;

    .line 6
    new-instance p3, Lcom/google/android/exoplayer/upstream/FileDataSource;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>(Lfb/k;)V

    iput-object p3, p0, Lfb/j;->b:Lfb/l;

    .line 7
    new-instance p3, Lcom/google/android/exoplayer/upstream/AssetDataSource;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lfb/k;)V

    iput-object p3, p0, Lfb/j;->c:Lfb/l;

    .line 8
    new-instance p3, Lcom/google/android/exoplayer/upstream/ContentDataSource;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lfb/k;)V

    iput-object p3, p0, Lfb/j;->d:Lfb/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;Z)V
    .locals 8

    .line 3
    new-instance v7, Lfb/i;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lfb/i;-><init>(Ljava/lang/String;Lgb/q;Lfb/k;IIZ)V

    invoke-direct {p0, p1, p2, v7}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Lfb/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lfb/l;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public b(Lfb/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lgb/v;->y(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "/android_asset/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfb/j;->c:Lfb/l;

    .line 40
    .line 41
    iput-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lfb/j;->b:Lfb/l;

    .line 45
    .line 46
    iput-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "asset"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lfb/j;->c:Lfb/l;

    .line 58
    .line 59
    iput-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "content"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lfb/j;->d:Lfb/l;

    .line 71
    .line 72
    iput-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lfb/j;->a:Lfb/l;

    .line 76
    .line 77
    iput-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lfb/d;->b(Lfb/f;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfb/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfb/j;->e:Lfb/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lfb/j;->e:Lfb/l;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/j;->e:Lfb/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfb/d;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
