.class public final Lms/bz/bd/c/Pgl/pbly;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pbly$pgla;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lms/bz/bd/c/Pgl/pbly$pgla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms/bz/bd/c/Pgl/pbly;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/pbly;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lms/bz/bd/c/Pgl/pbly$pgla;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v2, p0

    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lms/bz/bd/c/Pgl/pbly$pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    new-array v5, p2, [B

    .line 34
    .line 35
    fill-array-data v5, :array_0

    .line 36
    .line 37
    .line 38
    const v0, 0x1000001

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-string v4, "aac7ae"

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x7ft
        0x73t
        0x50t
        0x40t
        0x51t
        0x76t
        0x67t
        0x0t
        0x77t
        0x63t
        0x30t
        0x6at
        0x3t
        0x3t
        0x57t
        0x7ct
        0x74t
        0x41t
        0x3et
        0x6et
        0x74t
    .end array-data
.end method

.method public static b(ILms/bz/bd/c/Pgl/pbly$pgla;)V
    .locals 8

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/pbly;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lms/bz/bd/c/Pgl/pbly$pgla;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    new-array v7, p1, [B

    .line 20
    .line 21
    fill-array-data v7, :array_0

    .line 22
    .line 23
    .line 24
    const v2, 0x1000001

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-string v6, "ed7866"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x31t
        0x75t
        0x4t
        0x44t
        0x8t
        0x25t
        0x26t
        0x47t
        0x63t
        0x6dt
        0x7at
        0x26t
        0x56t
        0x49t
        0xet
        0x28t
        0x75t
        0x51t
        0x63t
        0x7at
        0x3at
    .end array-data
.end method
