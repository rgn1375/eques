.class public final Lcom/qiyukf/nimlib/d/b/k/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncUpdateRobotListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/qiyukf/nimlib/d/d/k/a;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/k/a;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/qiyukf/nimlib/n/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/n/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/n/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v5, v5, v2

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/n/a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lcom/qiyukf/nimlib/n/b;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/d/i;->a(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/n/b;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
