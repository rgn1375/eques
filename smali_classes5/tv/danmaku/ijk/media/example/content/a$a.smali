.class Ltv/danmaku/ijk/media/example/content/a$a;
.super Ljava/lang/Object;
.source "PathCursor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltv/danmaku/ijk/media/example/content/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/example/content/a$b;Ltv/danmaku/ijk/media/example/content/a$b;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/content/a$b;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Ltv/danmaku/ijk/media/example/content/a$b;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 2
    .line 3
    check-cast p2, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/example/content/a$a;->a(Ltv/danmaku/ijk/media/example/content/a$b;Ltv/danmaku/ijk/media/example/content/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
