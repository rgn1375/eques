.class public Lc2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc2/l$a;

    .line 7
    .line 8
    const-string v2, "update"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lc2/l$a;-><init>(Lc2/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc2/l$b;

    .line 17
    .line 18
    const-string v2, "emit"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lc2/l$b;-><init>(Lc2/l;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
