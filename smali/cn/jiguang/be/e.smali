.class public Lcn/jiguang/be/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/be/i;

.field private static e:[Lcn/jiguang/be/h;


# instance fields
.field private a:Lcn/jiguang/be/d;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcn/jiguang/be/i;

    .line 3
    .line 4
    sput-object v1, Lcn/jiguang/be/e;->d:[Lcn/jiguang/be/i;

    .line 5
    .line 6
    new-array v0, v0, [Lcn/jiguang/be/h;

    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/be/e;->e:[Lcn/jiguang/be/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/be/d;

    invoke-direct {v0}, Lcn/jiguang/be/d;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/be/e;-><init>(Lcn/jiguang/be/d;)V

    return-void
.end method

.method constructor <init>(Lcn/jiguang/be/b;)V
    .locals 6

    .line 2
    new-instance v0, Lcn/jiguang/be/d;

    invoke-direct {v0, p1}, Lcn/jiguang/be/d;-><init>(Lcn/jiguang/be/b;)V

    invoke-direct {p0, v0}, Lcn/jiguang/be/e;-><init>(Lcn/jiguang/be/d;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    invoke-virtual {v2, v1}, Lcn/jiguang/be/d;->c(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/b;I)Lcn/jiguang/be/i;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/be/b;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/be/e;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/be/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Lcn/jiguang/be/b;

    invoke-direct {v0, p1}, Lcn/jiguang/be/b;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/be/e;-><init>(Lcn/jiguang/be/b;)V

    return-void
.end method

.method private a(Lcn/jiguang/be/c;ILcn/jiguang/be/a;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/be/i;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v6, v5}, Lcn/jiguang/be/e;->a(Lcn/jiguang/be/i;Lcn/jiguang/be/i;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result v1

    move v4, v2

    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/c;ILcn/jiguang/be/a;)V

    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result v5

    if-le v5, p4, :cond_2

    invoke-virtual {p1, v1}, Lcn/jiguang/be/c;->a(I)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    :cond_2
    move-object v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static a(Lcn/jiguang/be/i;)Lcn/jiguang/be/e;
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/be/e;

    invoke-direct {v0}, Lcn/jiguang/be/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/be/e;->a(Lcn/jiguang/be/i;I)V

    return-object v0
.end method

.method private a(Lcn/jiguang/be/c;I)Z
    .locals 3

    .line 5
    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    iget-object v0, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    invoke-virtual {v0, p1}, Lcn/jiguang/be/d;->a(Lcn/jiguang/be/c;)V

    new-instance v0, Lcn/jiguang/be/a;

    invoke-direct {v0}, Lcn/jiguang/be/a;-><init>()V

    iget-object v2, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    invoke-virtual {v2}, Lcn/jiguang/be/d;->c()I

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcn/jiguang/be/e;->a(Lcn/jiguang/be/c;ILcn/jiguang/be/a;I)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcn/jiguang/be/i;Lcn/jiguang/be/i;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcn/jiguang/be/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/be/i;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/be/i;->g()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/be/i;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/be/i;->d()Lcn/jiguang/be/g;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jiguang/be/i;->d()Lcn/jiguang/be/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/be/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcn/jiguang/be/i;
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/be/i;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/be/i;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    invoke-virtual {v0, p2}, Lcn/jiguang/be/d;->b(I)V

    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)[Lcn/jiguang/be/i;
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/be/e;->d:[Lcn/jiguang/be/i;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/be/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/be/i;

    return-object p1
.end method

.method public b(I)[Lcn/jiguang/be/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcn/jiguang/be/e;->e:[Lcn/jiguang/be/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcn/jiguang/be/e;->a(I)[Lcn/jiguang/be/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcn/jiguang/be/i;->d()Lcn/jiguang/be/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcn/jiguang/be/h;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcn/jiguang/be/h;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget-object v7, p1, v2

    .line 59
    .line 60
    invoke-virtual {v7}, Lcn/jiguang/be/i;->f()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcn/jiguang/be/h;->d()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget-object v7, p1, v2

    .line 71
    .line 72
    invoke-virtual {v7}, Lcn/jiguang/be/i;->g()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lcn/jiguang/be/h;->b()Lcn/jiguang/be/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v3}, Lcn/jiguang/be/g;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    aget-object v3, p1, v2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lcn/jiguang/be/h;->a(Lcn/jiguang/be/i;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v4, Lcn/jiguang/be/h;

    .line 98
    .line 99
    aget-object v5, p1, v2

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lcn/jiguang/be/h;-><init>(Lcn/jiguang/be/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [Lcn/jiguang/be/h;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lcn/jiguang/be/h;

    .line 124
    .line 125
    return-object p1
.end method

.method public c(I)[B
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/be/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/be/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcn/jiguang/be/e;->a(Lcn/jiguang/be/c;I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcn/jiguang/be/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcn/jiguang/be/e;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/jiguang/be/c;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcn/jiguang/be/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/be/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    iget-object v4, p0, Lcn/jiguang/be/e;->b:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcn/jiguang/be/d;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcn/jiguang/be/d;

    .line 39
    .line 40
    iput-object v1, v0, Lcn/jiguang/be/e;->a:Lcn/jiguang/be/d;

    .line 41
    .line 42
    iget v1, p0, Lcn/jiguang/be/e;->c:I

    .line 43
    .line 44
    iput v1, v0, Lcn/jiguang/be/e;->c:I

    .line 45
    .line 46
    return-object v0
.end method
