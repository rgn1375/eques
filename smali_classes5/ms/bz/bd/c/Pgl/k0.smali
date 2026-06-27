.class final Lms/bz/bd/c/Pgl/k0;
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/16 p1, 0x3c

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    div-int/2addr p3, p1

    .line 17
    div-int/2addr p3, p1

    .line 18
    div-int/lit16 p3, p3, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p4, 0x0

    .line 22
    :catchall_1
    move p3, p2

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    new-array v6, p4, [B

    .line 33
    .line 34
    aput-byte p1, v6, p2

    .line 35
    .line 36
    const v1, 0x1000001

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-string v5, "a1a9ee"

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
