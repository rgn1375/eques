.class public Lx0/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;)",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu0/a;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu0/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lu0/a;->aq()Lt0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/bytedance/adsdk/hh/hh/fz/ue;->hh:Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu0/a;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lu0/a;

    .line 56
    .line 57
    invoke-interface {v3}, Lu0/a;->aq()Lt0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq:Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lu0/a;

    .line 70
    .line 71
    new-instance v4, Lv0/m;

    .line 72
    .line 73
    invoke-direct {v4}, Lv0/m;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Lu0/b;->a(Lu0/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, Lu0/b;->b(Lu0/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v1}, Lu0/b;->c(Lu0/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;I)Lu0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/a;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lu0/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx0/b;->f(Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lx0/b;->e(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lx0/b;->a(Ljava/util/Deque;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lu0/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static c(Lu0/a;Lu0/a;Lu0/a;)Lu0/a;
    .locals 2

    .line 1
    sget-object v0, Lx0/b$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lu0/a;->aq()Lt0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-interface {p1}, Lu0/a;->aq()Lt0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p1, Lv0/r;

    .line 33
    .line 34
    invoke-direct {p1}, Lv0/r;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p1, Lv0/g;

    .line 39
    .line 40
    invoke-direct {p1}, Lv0/g;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p1, Lv0/f;

    .line 45
    .line 46
    invoke-direct {p1}, Lv0/f;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p1, Lv0/u;

    .line 51
    .line 52
    invoke-direct {p1}, Lv0/u;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance p1, Lv0/k;

    .line 57
    .line 58
    invoke-direct {p1}, Lv0/k;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    new-instance p1, Lv0/q;

    .line 63
    .line 64
    invoke-direct {p1}, Lv0/q;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    new-instance p1, Lv0/d;

    .line 69
    .line 70
    invoke-direct {p1}, Lv0/d;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    new-instance p1, Lv0/e;

    .line 75
    .line 76
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    new-instance p1, Lv0/h;

    .line 81
    .line 82
    invoke-direct {p1}, Lv0/h;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    new-instance p1, Lv0/j;

    .line 87
    .line 88
    invoke-direct {p1}, Lv0/j;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    new-instance p1, Lv0/a;

    .line 93
    .line 94
    invoke-direct {p1}, Lv0/a;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    new-instance p1, Lv0/n;

    .line 99
    .line 100
    invoke-direct {p1}, Lv0/n;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    new-instance p1, Lv0/b;

    .line 105
    .line 106
    invoke-direct {p1}, Lv0/b;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1, p0}, Lv0/l;->a(Lu0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lv0/l;->b(Lu0/a;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/a;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    :goto_0
    if-lez p0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu0/a;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu0/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lu0/a;->aq()Lt0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq(Lt0/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lu0/a;

    .line 57
    .line 58
    invoke-interface {v3}, Lu0/a;->aq()Lt0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->hh()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lu0/a;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lu0/a;

    .line 81
    .line 82
    invoke-interface {v4}, Lu0/a;->aq()Lt0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq(Lt0/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Lu0/a;->aq()Lt0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq(Lt0/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-static {v4, v3, v2}, Lx0/b;->c(Lu0/a;Lu0/a;Lu0/a;)Lu0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lu0/a;->aq()Lt0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/hh/hh/fz/fz;->aq(Lt0/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method
