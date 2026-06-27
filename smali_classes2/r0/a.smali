.class public Lr0/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lw0/a;


# instance fields
.field private final a:Lw0/a;

.field private b:Lu0/a;

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/hh/hh/ue/aq/h;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/g;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/j;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/i;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/adsdk/hh/hh/ue/aq/c;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/c;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lr0/a$a;

    .line 79
    .line 80
    invoke-direct {v1}, Lr0/a$a;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ltz v2, :cond_0

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    new-instance v4, Lr0/a$b;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lr0/a$b;-><init>(Lcom/bytedance/adsdk/hh/hh/ue/aq/h;Lw0/a;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lr0/a;->e:Lw0/a;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lw0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/a;->c:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lr0/a;->a:Lw0/a;

    .line 12
    .line 13
    iput-object p1, p0, Lr0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lr0/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/hh/aq/hh;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/hh/aq/hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lr0/a;
    .locals 2

    .line 1
    new-instance v0, Lr0/a;

    .line 2
    .line 3
    sget-object v1, Lr0/a;->e:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr0/a;-><init>(Ljava/lang/String;Lw0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lr0/a;->a:Lw0/a;

    .line 12
    .line 13
    iget-object v4, p0, Lr0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lr0/a;->c:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v3, v4, v2, v5}, Lw0/a;->a(Ljava/lang/String;ILjava/util/Deque;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lr0/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, p0, Lr0/a;->c:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu0/a;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lr0/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lx0/b;->b(Ljava/util/List;Ljava/lang/String;I)Lu0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lr0/a;->b:Lu0/a;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lr0/a;->c:Ljava/util/Deque;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lu0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/a;->aq(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "default_key"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
