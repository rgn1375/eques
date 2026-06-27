.class public Lcn/jiguang/be/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-short v0, p0, Lcn/jiguang/be/h;->b:S

    iput-short v0, p0, Lcn/jiguang/be/h;->c:S

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/be/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/be/h;-><init>()V

    invoke-direct {p0, p1}, Lcn/jiguang/be/h;->b(Lcn/jiguang/be/i;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/be/i;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcn/jiguang/be/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    iget-short v1, p0, Lcn/jiguang/be/h;->b:S

    sub-int v1, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-short v1, p0, Lcn/jiguang/be/h;->b:S

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-short p2, p0, Lcn/jiguang/be/h;->c:S

    if-lt p2, v1, :cond_3

    iput-short v2, p0, Lcn/jiguang/be/h;->c:S

    :cond_3
    iget-short p2, p0, Lcn/jiguang/be/h;->c:S

    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcn/jiguang/be/h;->c:S

    goto :goto_1

    :cond_4
    iget-short p2, p0, Lcn/jiguang/be/h;->b:S

    sub-int p2, v0, p2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private b(Lcn/jiguang/be/i;)V
    .locals 3

    .line 2
    iget-short v0, p0, Lcn/jiguang/be/h;->b:S

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lcn/jiguang/be/h;->b:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Iterator;
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, v0}, Lcn/jiguang/be/h;->a(ZZ)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcn/jiguang/be/i;)V
    .locals 5

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/be/h;->b(Lcn/jiguang/be/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/be/h;->f()Lcn/jiguang/be/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/be/i;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/be/i;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/be/i;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/be/i;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/be/i;->i()Lcn/jiguang/be/i;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jiguang/be/i;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/be/i;->a(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/be/i;

    invoke-virtual {v1}, Lcn/jiguang/be/i;->i()Lcn/jiguang/be/i;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/be/i;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/be/i;->a(J)V

    iget-object v2, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/be/h;->b(Lcn/jiguang/be/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "record does not match rrset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()Lcn/jiguang/be/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/h;->f()Lcn/jiguang/be/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/be/i;->d()Lcn/jiguang/be/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/h;->f()Lcn/jiguang/be/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/jiguang/be/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/h;->f()Lcn/jiguang/be/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/jiguang/be/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/be/h;->f()Lcn/jiguang/be/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/jiguang/be/i;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized f()Lcn/jiguang/be/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcn/jiguang/be/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "rrset is empty"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "{empty}"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "{ "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/jiguang/be/h;->b()Lcn/jiguang/be/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcn/jiguang/be/h;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v1, v2}, Lcn/jiguang/be/h;->a(ZZ)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcn/jiguang/be/h;->a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-short v1, p0, Lcn/jiguang/be/h;->b:S

    .line 84
    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    const-string v1, " sigs: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v2}, Lcn/jiguang/be/h;->a(ZZ)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcn/jiguang/be/h;->a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v1, " }"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
