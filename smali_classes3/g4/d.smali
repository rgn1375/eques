.class public Lg4/d;
.super Lg4/b;
.source "PostFormBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/b<",
        "Lg4/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/d;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/d;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lg4/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lg4/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg4/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg4/b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e()Lj4/g;
    .locals 8

    .line 1
    new-instance v7, Lj4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/d;->f:Ljava/util/List;

    .line 12
    .line 13
    iget v6, p0, Lg4/b;->e:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lj4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lj4/c;->b()Lj4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f(Ljava/util/Map;)Lg4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg4/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg4/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
