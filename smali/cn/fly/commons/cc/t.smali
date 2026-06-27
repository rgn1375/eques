.class public Lcn/fly/commons/cc/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/commons/cc/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/cc/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "003;bg6cg"

    .line 9
    .line 10
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "006=babibeddYed"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "long"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "005IcdNeQbi bg"

    .line 38
    .line 39
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "boolean"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "short"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "byte"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "004afbQbh"

    .line 70
    .line 71
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "void"

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/commons/cc/t;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v0, Lcn/fly/commons/cc/y$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/fly/commons/cc/t;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Byte;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p2, v1, :cond_7

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Character;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Short;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    if-eq p2, v1, :cond_7

    .line 20
    .line 21
    if-eq p2, v2, :cond_7

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    if-eq p2, v2, :cond_7

    .line 28
    .line 29
    if-eq p2, v3, :cond_7

    .line 30
    .line 31
    if-eq p2, v1, :cond_7

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    if-eq p2, v4, :cond_7

    .line 40
    .line 41
    if-eq p2, v3, :cond_7

    .line 42
    .line 43
    if-eq p2, v1, :cond_7

    .line 44
    .line 45
    if-eq p2, v2, :cond_7

    .line 46
    .line 47
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v5, Ljava/lang/Long;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    if-eq p2, v5, :cond_7

    .line 54
    .line 55
    if-eq p2, v4, :cond_7

    .line 56
    .line 57
    if-eq p2, v3, :cond_7

    .line 58
    .line 59
    if-eq p2, v1, :cond_7

    .line 60
    .line 61
    if-eq p2, v2, :cond_7

    .line 62
    .line 63
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    if-eq p2, v6, :cond_7

    .line 70
    .line 71
    if-eq p2, v5, :cond_7

    .line 72
    .line 73
    if-eq p2, v4, :cond_7

    .line 74
    .line 75
    if-eq p2, v3, :cond_7

    .line 76
    .line 77
    if-eq p2, v1, :cond_7

    .line 78
    .line 79
    if-eq p2, v2, :cond_7

    .line 80
    .line 81
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    const-class v0, Ljava/lang/Double;

    .line 86
    .line 87
    if-eq p2, v0, :cond_7

    .line 88
    .line 89
    if-eq p2, v6, :cond_7

    .line 90
    .line 91
    if-eq p2, v5, :cond_7

    .line 92
    .line 93
    if-eq p2, v4, :cond_7

    .line 94
    .line 95
    if-eq p2, v3, :cond_7

    .line 96
    .line 97
    if-eq p2, v1, :cond_7

    .line 98
    .line 99
    if-eq p2, v2, :cond_7

    .line 100
    .line 101
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    const-class p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-ne p2, p1, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Constructor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[[Z)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v1, "006*gcbgGc-bg+gVge"

    .line 61
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 63
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    array-length v7, p2

    if-ne v5, v7, :cond_2

    .line 64
    array-length v5, p2

    new-array v7, v5, [Ljava/lang/Class;

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 65
    aget-object v10, v4, v9

    invoke-direct {p0, v10}, Lcn/fly/commons/cc/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v7, v8

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    new-array v4, v6, [Z

    .line 66
    invoke-virtual {p0, v7, p2, v4}, Lcn/fly/commons/cc/t;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v5

    if-eqz v5, :cond_2

    .line 67
    aput-object v5, p3, v2

    .line 68
    aput-object v4, p3, v6

    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Object;",
            "[[Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 72
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 73
    aget-object v8, v7, v5

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move/from16 v8, p3

    move v10, v9

    goto :goto_1

    :cond_0
    move/from16 v8, p3

    move v10, v5

    :goto_1
    if-ne v8, v10, :cond_1

    .line 74
    array-length v10, v7

    sub-int/2addr v10, v9

    array-length v11, v2

    if-ne v10, v11, :cond_1

    .line 75
    array-length v10, v2

    new-array v11, v10, [Ljava/lang/Class;

    move v12, v5

    :goto_2
    if-ge v12, v10, :cond_3

    add-int/lit8 v13, v12, 0x1

    .line 76
    aget-object v14, v7, v13

    invoke-direct {p0, v14}, Lcn/fly/commons/cc/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v12

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v7, p1

    goto :goto_3

    :cond_2
    move v12, v13

    goto :goto_2

    :cond_3
    new-array v7, v9, [Z

    .line 77
    invoke-virtual {p0, v11, v2, v7}, Lcn/fly/commons/cc/t;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v10

    if-eqz v10, :cond_1

    .line 78
    aput-object v10, p5, v5

    .line 79
    aput-object v7, p5, v9

    move-object/from16 v7, p1

    .line 80
    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    return-object v1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/fly/commons/cc/s<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/fly/commons/cc/s;

    iget-object v0, p0, Lcn/fly/commons/cc/t;->c:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/cc/t;->c:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "+"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "utf-8"

    invoke-direct {p1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, ":P"

    .line 8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "#"

    if-eqz v8, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_0
    const-string v8, ":C"

    .line 10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_6

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    .line 17
    aget-object v9, p1, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-array v9, v9, [[Ljava/lang/String;

    .line 18
    :goto_1
    array-length v10, p1

    if-ge v6, v10, :cond_5

    .line 19
    aget-object v10, p1, v6

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 20
    :goto_2
    aget-object v11, p1, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v8, :cond_4

    .line 21
    aget-object v11, p1, v6

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 22
    array-length v12, v11

    add-int/2addr v12, v8

    new-array v12, v12, [Ljava/lang/String;

    .line 23
    aput-object v10, v12, v5

    move v10, v5

    .line 24
    :goto_3
    array-length v13, v11

    if-ge v10, v13, :cond_3

    add-int/lit8 v13, v10, 0x1

    .line 25
    aget-object v10, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v12, v13

    move v10, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v6, -0x2

    .line 26
    aput-object v12, v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v6, -0x2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 27
    aput-object v10, v9, v11

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcn/fly/commons/cc/t;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    return-void

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 33
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcn/fly/commons/cc/r;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, p2

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    move-object v9, p0

    iget-object v1, v9, Lcn/fly/commons/cc/t;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/commons/cc/s;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    new-array v10, v2, [Z

    new-array v11, v2, [Ljava/lang/Object;

    new-array v12, v2, [Ljava/lang/Throwable;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    .line 39
    invoke-interface/range {v1 .. v8}, Lcn/fly/commons/cc/s;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v2, v12, v0

    if-nez v2, :cond_1

    aget-boolean v2, v10, v0

    if-nez v2, :cond_2

    aget-object v0, v11, v0

    move-object/from16 v2, p5

    .line 40
    invoke-virtual {v2, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    throw v2

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/r;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_2

    .line 56
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    .line 57
    aget-boolean v4, p4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 58
    aget-object v6, p2, v2

    aput-object v6, v5, v1

    invoke-virtual {p1, v3, v4, v5}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    .line 59
    :cond_0
    aput-object v3, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[Z)[Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    aput-boolean v1, p3, v0

    .line 43
    array-length v2, p1

    array-length v3, p2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 44
    array-length v2, p1

    new-array v2, v2, [Z

    move v3, v0

    .line 45
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_3

    .line 46
    aget-object v5, p2, v3

    if-eqz v5, :cond_2

    .line 47
    aget-object v6, p1, v3

    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v7, v5, Lcn/fly/commons/cc/y;

    if-eqz v7, :cond_0

    .line 49
    aput-boolean v1, v2, v3

    .line 50
    aput-boolean v0, p3, v0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 52
    invoke-direct {p0, v6, v5}, Lcn/fly/commons/cc/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    :cond_1
    aput-boolean v0, v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    return-object v4
.end method
