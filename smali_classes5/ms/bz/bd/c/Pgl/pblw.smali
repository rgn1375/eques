.class public abstract Lms/bz/bd/c/Pgl/pblw;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblw$pgla;
    }
.end annotation


# static fields
.field private static a:Lms/bz/bd/c/Pgl/pblw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c()Lms/bz/bd/c/Pgl/pblw;
    .locals 2

    .line 1
    const-class v0, Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/pblw;->a:Lms/bz/bd/c/Pgl/pblw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized f(Lms/bz/bd/c/Pgl/pblw;)V
    .locals 1

    .line 1
    const-class v0, Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lms/bz/bd/c/Pgl/pblw;->a:Lms/bz/bd/c/Pgl/pblw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const p2, 0x20001

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p5}, Lms/bz/bd/c/Pgl/pblw;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-array v5, p3, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    const v0, 0x1000001

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "07895f"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p4

    .line 37
    :cond_1
    const p2, 0x20002

    .line 38
    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    check-cast p6, [Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    if-eqz p6, :cond_2

    .line 47
    .line 48
    array-length p1, p6

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget-object p2, p6, p2

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/json/JSONObject;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget-object v0, p6, v0

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    aget-object p3, p6, p3

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p5, p1, p2, v0}, Lms/bz/bd/c/Pgl/pblw;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p4

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0xet
        0x1et
    .end array-data
.end method

.method public abstract d(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h(JJLjava/lang/String;Ljava/lang/String;I)V
.end method
