.class final Lms/bz/bd/c/Pgl/y;
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
.method protected final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const v0, 0x1000001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    const-string v4, "2aac49"

    .line 9
    .line 10
    const/16 p2, 0x22

    .line 11
    .line 12
    new-array v5, p2, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-string v4, "ba236d"

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array v5, p3, [B

    .line 37
    .line 38
    const/16 p3, 0x72

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    aput-byte p3, v5, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, p4, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-array p3, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_0
    :cond_0
    return-object p1

    .line 67
    :array_0
    .array-data 1
        0x20t
        0x6ct
        0x1ft
        0x59t
        0x9t
        0x37t
        0x25t
        0x45t
        0x34t
        0x32t
        0x2dt
        0x60t
        0x17t
        0x59t
        0x6t
        0x21t
        0x33t
        0x53t
        0x35t
        0x30t
        0x6dt
        0x70t
        0x17t
        0x19t
        0x18t
        0x21t
        0x23t
        0xet
        0x3dt
        0x3ft
        0x6dt
        0x4et
        0x21t
        0x35t
    .end array-data
.end method
