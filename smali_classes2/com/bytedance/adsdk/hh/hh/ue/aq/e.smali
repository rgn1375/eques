.class public Lcom/bytedance/adsdk/hh/hh/ue/aq/e;
.super Lcom/bytedance/adsdk/hh/hh/ue/aq/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lu0/a;

    .line 21
    .line 22
    invoke-interface {p3}, Lu0/a;->aq()Lt0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq(Lt0/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Lx0/a;->d(C)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unrecognized - symbol, not a negative number or operator, problem range:"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lx0/a;->d(C)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;Lw0/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;",
            "Lw0/a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/hh/hh/ue/aq/e;->d(Ljava/lang/String;ILjava/util/Deque;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lw0/a;->a(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p4, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, p2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lx0/a;->d(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lv0/o;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lv0/o;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p4

    .line 57
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Illegal negative number format, problem interval:"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1
.end method
