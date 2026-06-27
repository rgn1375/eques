.class public final Lms/bz/bd/c/Pgl/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/n0$pgla;


# instance fields
.field private final a:J

.field private final b:Landroid/content/Context;

.field private final c:Lms/bz/bd/c/Pgl/pblu;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/pblu;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lms/bz/bd/c/Pgl/m0;->c:Lms/bz/bd/c/Pgl/pblu;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lms/bz/bd/c/Pgl/m0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-wide p3, p0, Lms/bz/bd/c/Pgl/m0;->a:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "context could not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v2, 0x2000006

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lms/bz/bd/c/Pgl/m0;->a:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget v1, Lms/bz/bd/c/Pgl/pbly;->b:I

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    rem-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    array-length v1, p1

    .line 39
    if-ge p2, v1, :cond_1

    .line 40
    .line 41
    aget-object v1, p1, p2

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lms/bz/bd/c/Pgl/m0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v1, 0x2000001

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->a:J

    .line 19
    .line 20
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget v0, Lms/bz/bd/c/Pgl/pbly;->b:I

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m0;->c:Lms/bz/bd/c/Pgl/pblu;

    .line 2
    .line 3
    iput-object p1, v0, Lms/bz/bd/c/Pgl/pblu;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->a:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x2000002

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget v0, Lms/bz/bd/c/Pgl/pbly;->b:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
