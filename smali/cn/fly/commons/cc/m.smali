.class public Lcn/fly/commons/cc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/cc/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/fly/commons/cc/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 4
    new-instance v0, Lcn/fly/commons/cc/m$1;

    invoke-direct {v0, p0}, Lcn/fly/commons/cc/m$1;-><init>(Lcn/fly/commons/cc/m;)V

    return-object v0
.end method

.method static synthetic a(Lcn/fly/commons/cc/m;)Lcn/fly/commons/cc/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/commons/cc/m;->a:Lcn/fly/commons/cc/l;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/fly/commons/cc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/cc/m;->a:Lcn/fly/commons/cc/l;

    return-void
.end method

.method public a(Lcn/fly/commons/cc/m;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/m;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/cc/m;",
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

    const-string p2, "setHandler"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x1

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    if-ne p2, p5, :cond_0

    aget-object p2, p4, p7

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcn/fly/commons/cc/l;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lcn/fly/commons/cc/l;

    invoke-virtual {p1, p2}, Lcn/fly/commons/cc/m;->a(Lcn/fly/commons/cc/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "019+diZe+di<iTeg^fi@fgdkdjehed-dgg;ff7dc eh"

    .line 7
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p4

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p1}, Lcn/fly/commons/cc/m;->a()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    aput-object p1, p6, p7

    :goto_0
    return p5

    :cond_1
    return p7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 3
    check-cast p1, Lcn/fly/commons/cc/m;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/m;->a(Lcn/fly/commons/cc/m;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
