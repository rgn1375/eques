.class Lcn/jiguang/bd/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jiguang/bd/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/bd/d;Lcn/jiguang/bd/d;)I
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lcn/jiguang/bd/d;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Lcn/jiguang/bd/d;->b:I

    .line 10
    .line 11
    iget v2, p2, Lcn/jiguang/bd/d;->b:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    return v4

    .line 21
    :cond_2
    iget v0, p1, Lcn/jiguang/bd/d;->e:I

    .line 22
    .line 23
    iget v2, p2, Lcn/jiguang/bd/d;->e:I

    .line 24
    .line 25
    if-le v0, v2, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    return v4

    .line 31
    :cond_4
    iget-wide v5, p1, Lcn/jiguang/bd/d;->d:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-wide v9, p2, Lcn/jiguang/bd/d;->d:J

    .line 40
    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    cmp-long v0, v5, v9

    .line 46
    .line 47
    if-gez v0, :cond_5

    .line 48
    .line 49
    return v3

    .line 50
    :cond_5
    cmp-long v0, v5, v9

    .line 51
    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    return v4

    .line 55
    :cond_6
    iget-wide v5, p1, Lcn/jiguang/bd/d;->c:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-wide p1, p2, Lcn/jiguang/bd/d;->c:J

    .line 62
    .line 63
    cmp-long v0, p1, v7

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const-wide/32 v7, 0x2bf20

    .line 68
    .line 69
    .line 70
    add-long v9, p1, v7

    .line 71
    .line 72
    cmp-long v0, v5, v9

    .line 73
    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    sub-long/2addr p1, v7

    .line 78
    cmp-long p1, v5, p1

    .line 79
    .line 80
    if-gez p1, :cond_8

    .line 81
    .line 82
    return v4

    .line 83
    :cond_8
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/jiguang/bd/d;

    .line 2
    .line 3
    check-cast p2, Lcn/jiguang/bd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/bd/e$1;->a(Lcn/jiguang/bd/d;Lcn/jiguang/bd/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
