.class final Lms/bz/bd/c/Pgl/r0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p3, p2}, Lms/bz/bd/c/Pgl/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array v5, p1, [B

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    const v0, 0x1000001

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-string v4, "dc87a6"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    const/4 p1, 0x3

    .line 41
    new-array v5, p1, [B

    .line 42
    .line 43
    fill-array-data v5, :array_1

    .line 44
    .line 45
    .line 46
    const v0, 0x1000001

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-string v4, "f0d7b2"

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :array_0
    .array-data 1
        0x5at
        0x4at
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x70t
        0x33t
        0x11t
    .end array-data
.end method
