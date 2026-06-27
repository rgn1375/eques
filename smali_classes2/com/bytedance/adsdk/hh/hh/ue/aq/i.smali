.class public Lcom/bytedance/adsdk/hh/hh/ue/aq/i;
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

.method private d(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lx0/a;->c(C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Lx0/a;->d(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v3, v2, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x5d

    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x5f

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/hh/hh/fz/aq;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/hh/hh/fz/aq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lv0/i;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lv0/i;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p2, Lv0/c;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lv0/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;Lw0/a;)I
    .locals 2
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
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx0/a;->c(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, Lw0/a;->a(Ljava/lang/String;ILjava/util/Deque;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/hh/hh/ue/aq/i;->d(Ljava/lang/String;ILjava/util/Deque;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
