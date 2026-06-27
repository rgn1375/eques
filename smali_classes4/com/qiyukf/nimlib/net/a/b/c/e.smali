.class public final Lcom/qiyukf/nimlib/net/a/b/c/e;
.super Ljava/lang/Object;
.source "WanNOSObject.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/qiyukf/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
