.class public Lcn/fly/commons/cc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/cc/f;",
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
.method public a(Lcn/fly/commons/cc/f;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/f;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/cc/f;",
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

    const-string p2, "new"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x2

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    if-ne p2, p5, :cond_0

    .line 3
    new-instance p1, Lcn/fly/commons/cc/f;

    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcn/fly/commons/cc/f;-><init>(Ljava/lang/String;I)V

    aput-object p1, p6, v0

    goto/16 :goto_0

    :cond_0
    const-string p2, "009j dg@i:elHi%djdi1eZej"

    .line 4
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p4

    if-ne p2, p5, :cond_1

    .line 5
    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "009SejFfiAel i djdiLe8ej"

    .line 6
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p4

    if-ne p2, p5, :cond_2

    .line 7
    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/cc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v0

    goto/16 :goto_0

    :cond_2
    const-string p2, "010j7dgXi3fjdkdk\'gfde"

    .line 8
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    array-length p2, p4

    if-ne p2, p5, :cond_3

    aget-object p2, p4, p7

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9
    aget-object p3, p4, v0

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "010<ej*fiKfjdkdk6gfde"

    .line 10
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    array-length p2, p4

    if-ne p2, p5, :cond_4

    aget-object p2, p4, p7

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11
    aget-object p3, p4, v0

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/fly/commons/cc/f;->b(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p6, v0

    goto/16 :goto_0

    :cond_4
    const-string p2, "007jMdgMiNfedk3eXej"

    .line 12
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    array-length p2, p4

    if-ne p2, p5, :cond_5

    aget-object p2, p4, p7

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 13
    aget-object p3, p4, v0

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    const-string p2, "0076ej(fi7fedkMe ej"

    .line 14
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    array-length p2, p4

    if-ne p2, p5, :cond_6

    aget-object p2, p4, p7

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 15
    aget-object p3, p4, v0

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lcn/fly/commons/cc/f;->b(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, v0

    goto/16 :goto_0

    :cond_6
    const-string p2, "006j8dgIi)ee<ei"

    .line 16
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    array-length p2, p4

    if-ne p2, p5, :cond_7

    aget-object p2, p4, p7

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 17
    aget-object p3, p4, v0

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const-string p2, "006DejNfi*eeDei"

    .line 18
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    array-length p2, p4

    if-ne p2, p5, :cond_8

    .line 19
    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/cc/f;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, v0

    goto :goto_0

    :cond_8
    const-string p2, "006jLdg?iXghffhg"

    .line 20
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    array-length p2, p4

    if-ne p2, p5, :cond_9

    .line 21
    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p7

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string p2, "006ZejEfi\'ghffhg"

    .line 22
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    array-length p2, p4

    if-ne p2, p7, :cond_a

    .line 23
    aget-object p2, p4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/fly/commons/cc/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p6, v0

    goto :goto_0

    :cond_a
    const-string p2, "clr"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p1}, Lcn/fly/commons/cc/f;->a()V

    :goto_0
    return p7

    :cond_b
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/commons/cc/f;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/g;->a(Lcn/fly/commons/cc/f;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
