.class public Lcn/fly/tools/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/b/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/b/f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    :try_start_0
    const-class v1, Ljava/lang/Void;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    const-class v1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_3

    const-class v1, Ljava/lang/Byte;

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    const-class v1, Ljava/lang/Character;

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    const-class v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_7

    const-class v1, Ljava/lang/Float;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_9
    :goto_1
    if-nez v0, :cond_11

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_c

    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_d

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_e

    .line 19
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_e
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_f

    const-wide/16 p1, 0x0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_f
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_10

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_11

    const-wide/16 p1, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_11
    :goto_2
    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/f;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/fly/commons/cc/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "golgu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gocnty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcuin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gtydvin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gqmkn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public F()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gszin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object v0
.end method

.method public G()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gmrin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "galgu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gscsz"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gnktpfs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdtlnktpfs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public L()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gdntp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public M()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gdntpstr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gtmne"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gflv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gbsbd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gbfspy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gbplfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "giads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "giadsstr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gsl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdvk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gscpt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gsnmd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gpgnm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gtaifprm"

    .line 34
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gtaifprmfce"

    .line 36
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gpgiffist"

    .line 32
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public a(IIZ)Landroid/location/Location;
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "glctn"

    .line 28
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/location/Location;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gstmpts"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gsimtfce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(ZZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "giafce"

    .line 26
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(IIZZ)Ljava/util/List;
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gtelcmefce"

    .line 38
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "qritsvc"

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "cird"

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public aA()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gtinnerlangmt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public aB()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gtgramgendt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aC()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "ctedebbing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aD()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gteacifo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public aE()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gpsavlb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aF()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "isaut"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aa()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gpnmmt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ab()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gpvsnm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gpvsme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ad()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "cinmnps"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcrtpcnm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public af()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "ciafgd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public ag()Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "gaplcn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdvda"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdvdtnas"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public aj()J
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "galtut"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdvme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcrup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcifm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "godm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "godhm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "galdm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object v0
.end method

.method public aq()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    const-string v0, "gtaif"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public ar()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gtaifok"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public as()J
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gtbdt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public at()D
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gtscnin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public au()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gtscnppi"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public av()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "ishmos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gthmosv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ax()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gthmosdtlv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ay()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gthmpmst"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public az()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "gthmepmst"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rsaciy"

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public b(ZILjava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gpgiffist"

    .line 6
    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gbsifce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "cx"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ipgist"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gsnmdfp"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gcriefce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ckpd"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gpnmfp"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gcriefcestr"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "degb"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gcrnmfce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "vnmt"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ckpmsi"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "gtlstactme"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gcrnmfcestr"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ckua"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "wmcwifce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public g()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "dvenbl"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gneypfce"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "ubenbl"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gneypnw"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "iwpxy"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "gavti"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cknavblfc"

    invoke-direct {p0, v1, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "gmivsn"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gdvkfc"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "gmivsn"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gtdm"

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bgmdl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bgmdlfly"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gmnft"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gmnftfly"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gbrd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gbrdfly"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gdvtp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "gtecloc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gnbclin"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/f;->g(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "govsit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "govsitfly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "govsnm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "govsnmfly"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
