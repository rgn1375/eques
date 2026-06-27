.class public abstract Lms/bz/bd/c/Pgl/pblx;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


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

.method protected static c(Ljava/io/BufferedInputStream;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p0, 0x5

    .line 8
    new-array v5, p0, [B

    .line 9
    .line 10
    fill-array-data v5, :array_0

    .line 11
    .line 12
    .line 13
    const v0, 0x1000001

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-string v4, "ca0295"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :array_0
    .array-data 1
        0x7ft
        0x60t
        0x7ct
        0x45t
        0xft
    .end array-data
.end method

.method protected static d(Ljava/io/DataOutputStream;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p0, 0x5

    .line 8
    new-array v5, p0, [B

    .line 9
    .line 10
    fill-array-data v5, :array_0

    .line 11
    .line 12
    .line 13
    const v0, 0x1000001

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-string v4, "169531"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :array_0
    .array-data 1
        0x2dt
        0x37t
        0x75t
        0x42t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "26ce8e"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lms/bz/bd/c/Pgl/d1;->a([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p6}, Lms/bz/bd/c/Pgl/pbly$pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p6, [Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p1, p6, v1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    aget-object p2, p6, v0

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p6, [Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, p6, v1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    aget-object p2, p6, v0

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    .line 75
    .line 76
    aget-object p1, p6, v1

    .line 77
    .line 78
    check-cast p1, [B

    .line 79
    .line 80
    aget-object p2, p6, v0

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    aget-object p3, p6, p3

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p5, p1, p2, p3}, Lms/bz/bd/c/Pgl/pblx;->f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_0
    .array-data 1
        0x22t
        0x3at
        0x14t
        0x3t
        0x8t
        0x7bt
        0x35t
        0x59t
        0x22t
        0x30t
        0x31t
        0x39t
        0x19t
        0x2t
        0x14t
        0x7bt
        0x3et
        0x19t
        0x7ct
        0x1ct
        0xdt
        0x0t
        0x35t
        0x23t
        0x29t
        0x57t
        0x5t
    .end array-data
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
