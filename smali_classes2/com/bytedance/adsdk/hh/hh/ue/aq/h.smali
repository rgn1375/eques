.class public abstract Lcom/bytedance/adsdk/hh/hh/ue/aq/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)C
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1a

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/Deque;Lw0/a;)I
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
.end method

.method protected c(ILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx0/a;->a(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method protected getIdentifier(ILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, v0, p1

    .line 3
    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->a(ILjava/lang/String;)C

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
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lx0/a;->d(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method
