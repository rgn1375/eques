.class public Lcom/qiyukf/nimlib/net/a/b/e/a;
.super Ljava/lang/Object;
.source "FileInput.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/e/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v1, "r"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/qiyukf/nimlib/net/a/b/e/a;->a:Ljava/lang/String;

    const-string v2, "close file exception"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(JI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    new-array p3, p3, [B

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    return-object p3
.end method
