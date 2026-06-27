.class Ltv/danmaku/ijk/media/example/content/a$b;
.super Ljava/lang/Object;
.source "PathCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Z

.field public c:Z

.field final synthetic d:Ltv/danmaku/ijk/media/example/content/a;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/content/a;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/content/a$b;->d:Ltv/danmaku/ijk/media/example/content/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/content/a$b;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ltv/danmaku/ijk/media/example/content/a;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/content/a$b;->c:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method
