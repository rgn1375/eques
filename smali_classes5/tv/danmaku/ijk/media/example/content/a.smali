.class public Ltv/danmaku/ijk/media/example/content/a;
.super Landroid/database/AbstractCursor;
.source "PathCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/content/a$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltv/danmaku/ijk/media/example/content/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/example/content/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "is_directory"

    .line 2
    .line 3
    const-string v1, "is_video"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "file_name"

    .line 8
    .line 9
    const-string v4, "file_path"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/ijk/media/example/content/a;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/ijk/media/example/content/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/content/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/ijk/media/example/content/a;->c:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltv/danmaku/ijk/media/example/content/a;->d:Ljava/util/Set;

    .line 32
    .line 33
    const-string v1, "flv"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "mp4"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, ".."

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ltv/danmaku/ijk/media/example/content/a$b;-><init>(Ltv/danmaku/ijk/media/example/content/a;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v1, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p1, :cond_1

    .line 40
    .line 41
    aget-object v1, p2, v0

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Ltv/danmaku/ijk/media/example/content/a$b;-><init>(Ltv/danmaku/ijk/media/example/content/a;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object p2, Ltv/danmaku/ijk/media/example/content/a;->c:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/example/content/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/example/content/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/content/a;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public getLong(I)J
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/example/content/a$b;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v1, v3

    .line 32
    :goto_0
    return-wide v1

    .line 33
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 44
    .line 45
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/example/content/a$b;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v1, v3

    .line 51
    :goto_1
    return-wide v1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/content/a;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    int-to-short p1, p1

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 20
    .line 21
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/content/a$b;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltv/danmaku/ijk/media/example/content/a$b;

    .line 39
    .line 40
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/content/a$b;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/content/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
