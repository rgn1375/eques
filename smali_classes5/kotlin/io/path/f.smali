.class public final Lkotlin/io/path/f;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# static fields
.field public static final a:Lkotlin/io/path/f;

.field private static final b:[Ljava/nio/file/LinkOption;

.field private static final c:[Ljava/nio/file/LinkOption;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/path/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/f;->a:Lkotlin/io/path/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lkotlin/io/path/f;->b:[Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    sput-object v0, Lkotlin/io/path/f;->c:[Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/q0;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlin/io/path/f;->d:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlin/io/path/f;->e:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/io/path/f;->c:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/io/path/f;->b:[Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/io/path/f;->e:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/io/path/f;->d:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
