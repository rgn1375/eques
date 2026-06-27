.class final Lkotlin/io/path/c;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Lkotlin/io/path/g;

.field private c:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lkotlin/io/path/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/path/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/io/path/g;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkotlin/io/path/c;->b:Lkotlin/io/path/g;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/g;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "super.preVisitDirectory(dir, attrs)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lkotlin/io/path/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/g;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/path/c;->b:Lkotlin/io/path/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/io/path/g;->d()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/io/path/f;->a:Lkotlin/io/path/f;

    .line 13
    .line 14
    iget-boolean v1, p0, Lkotlin/io/path/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlin/io/path/f;->b(Z)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/i;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 37
    .line 38
    return-object p1
.end method

.method public c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/io/path/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lkotlin/io/path/c;->b:Lkotlin/io/path/g;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/g;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/io/path/c;->c:Lkotlin/collections/i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "super.visitFile(file, attrs)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c;->c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
