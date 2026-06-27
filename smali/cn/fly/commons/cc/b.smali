.class public Lcn/fly/commons/cc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/s;",
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
.method public a(Lcn/fly/commons/s;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/s;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/s;",
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

    const-string p2, "004EchXdgNdj"

    .line 2
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x1

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/fly/commons/s;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, p7

    goto :goto_0

    :cond_0
    const-string p2, "008[dgHdg[dcLbgaf"

    .line 4
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    array-length p2, p4

    if-ne p2, p5, :cond_1

    .line 5
    aget-object p2, p4, p7

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1, p2}, Lcn/fly/commons/s;->a(Ljava/util/concurrent/CountDownLatch;)Lcn/fly/commons/s;

    move-result-object p1

    aput-object p1, p6, p7

    goto :goto_0

    :cond_1
    const-string p2, "005$bgdgcjChg"

    .line 6
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/fly/commons/s;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p6, p7

    :goto_0
    return p5

    :cond_2
    return p7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/commons/s;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/b;->a(Lcn/fly/commons/s;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
