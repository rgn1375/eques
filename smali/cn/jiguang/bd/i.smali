.class public Lcn/jiguang/bd/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/bd/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/bd/k;


# direct methods
.method public constructor <init>(Lcn/jiguang/bd/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/jiguang/e/a;->av()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/bd/g;->c(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/bc/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V
    .locals 8

    .line 3
    invoke-static {}, Lcn/jiguang/bc/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bd/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    iget-object v1, v1, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bd/g;

    invoke-direct {p0, v2, p1, p2}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main sis: last good sis "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v4"

    const-string/jumbo v5, "v6"

    if-eqz v1, :cond_3

    move-object v6, v5

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " address="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Sis"

    invoke-static {v7, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z

    return-void
.end method

.method private a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z
    .locals 9

    .line 4
    invoke-virtual {p2}, Lcn/jiguang/bd/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/bd/g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/bg/b;->a()Lcn/jiguang/bg/b;

    move-result-object v3

    iget-object v2, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    iget-object v4, v2, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2}, Lcn/jiguang/bd/k;->a()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/bg/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    iget-object v3, v3, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/bv/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {p2}, Lcn/jiguang/bd/p;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    new-instance v4, Lcn/jiguang/bd/g;

    iget v5, p1, Lcn/jiguang/bd/g;->b:I

    invoke-direct {v4, v3, v5}, Lcn/jiguang/bd/g;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v4}, Lcn/jiguang/bd/f;->a(Lcn/jiguang/bd/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/jiguang/bd/o;

    iget-object v2, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    invoke-direct {v1, v2, p2, p3}, Lcn/jiguang/bd/o;-><init>(Lcn/jiguang/bd/k;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V

    invoke-virtual {p2, v1}, Lcn/jiguang/bd/p;->a(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object p2, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v0
.end method

.method private b(Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/i;->b:Lcn/jiguang/bd/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcn/jiguang/bd/i;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "main sis: default sis"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Sis"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcn/jiguang/bd/g;

    .line 55
    .line 56
    invoke-direct {p0, v3, p1, p2}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcn/jiguang/be/l;->a()Lcn/jiguang/be/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcn/jiguang/bc/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v4, 0x2710

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/be/l;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jiguang/bd/i;->a:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcn/jiguang/bv/x;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "main sis: sis srv"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcn/jiguang/bd/g;

    .line 126
    .line 127
    invoke-direct {p0, v1, p1, p2}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/g;Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/bd/l;
    .locals 8

    .line 1
    new-instance v0, Lcn/jiguang/bd/f;

    invoke-direct {v0}, Lcn/jiguang/bd/f;-><init>()V

    new-instance v1, Lcn/jiguang/bd/p;

    const-string v2, "ss"

    const/4 v3, 0x5

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcn/jiguang/bd/p;-><init>(IILcn/jiguang/bd/a;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcn/jiguang/bd/i;->a(Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V

    const-string v2, "main sis: after host and last good, wait Result"

    const-string v3, "Sis"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v6, v7}, Lcn/jiguang/bd/p;->a(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcn/jiguang/bd/l;

    if-eqz v4, :cond_0

    check-cast v2, Lcn/jiguang/bd/l;

    return-object v2

    :cond_0
    invoke-direct {p0, v1, v0}, Lcn/jiguang/bd/i;->b(Lcn/jiguang/bd/p;Lcn/jiguang/bd/f;)V

    const-string v0, "main sis: after default and srv, wait Result"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lcn/jiguang/bd/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/bd/p;->a(Z)V

    instance-of v1, v0, Lcn/jiguang/bd/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/jiguang/bd/l;

    return-object v0

    :cond_1
    return-object v5
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bd/i;->a()Lcn/jiguang/bd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
