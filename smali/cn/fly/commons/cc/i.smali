.class public Lcn/fly/commons/cc/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/cc/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/commons/cc/i;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/i;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/cc/i;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const-string p1, "andOperation"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    array-length p1, p4

    if-ne p1, p2, :cond_1

    .line 3
    aget-object p1, p4, p5

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    aget-object p2, p4, p7

    if-eqz p2, :cond_0

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_d

    .line 5
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    and-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_1
    const-string p1, "orOperation"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p4

    if-ne p1, p2, :cond_3

    .line 8
    aget-object p1, p4, p5

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    aget-object p2, p4, p7

    if-eqz p2, :cond_2

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_d

    .line 10
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_3
    const-string p1, "rMoveOperation"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, p4

    if-ne p1, p2, :cond_5

    .line 13
    aget-object p1, p4, p5

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    aget-object p2, p4, p7

    if-eqz p2, :cond_4

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_d

    .line 15
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    shr-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_5
    const-string p1, "rrrMoveOperation"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    array-length p1, p4

    if-ne p1, p2, :cond_7

    .line 18
    aget-object p1, p4, p5

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    aget-object p2, p4, p7

    if-eqz p2, :cond_6

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_d

    .line 20
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_7
    const-string p1, "lMoveOperation"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    array-length p1, p4

    if-ne p1, p2, :cond_9

    .line 23
    aget-object p1, p4, p5

    if-eqz p1, :cond_8

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    aget-object p2, p4, p7

    if-eqz p2, :cond_8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_d

    .line 25
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    shl-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto/16 :goto_0

    :cond_9
    const-string/jumbo p1, "xOperation"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    array-length p1, p4

    if-ne p1, p7, :cond_b

    .line 28
    aget-object p1, p4, p5

    if-eqz p1, :cond_a

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    not-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_d

    .line 30
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    not-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    goto :goto_0

    :cond_b
    const-string/jumbo p1, "xorOperation"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    array-length p1, p4

    if-ne p1, p2, :cond_e

    .line 33
    aget-object p1, p4, p5

    if-eqz p1, :cond_c

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_c

    aget-object p2, p4, p7

    if-eqz p2, :cond_c

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p4, p7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p5

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    .line 35
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    aget-object p2, p4, p7

    if-eqz p2, :cond_d

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p5

    :cond_d
    :goto_0
    return p7

    :cond_e
    return p5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/commons/cc/i;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/i;->a(Lcn/fly/commons/cc/i;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
