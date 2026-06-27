.class public Lcom/xiaomi/push/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hr<",
        "Lcom/xiaomi/push/gt;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;

.field private static final b:Lcom/xiaomi/push/hy;

.field private static final c:Lcom/xiaomi/push/hy;

.field private static final d:Lcom/xiaomi/push/hy;

.field private static final e:Lcom/xiaomi/push/hy;

.field private static final f:Lcom/xiaomi/push/hy;

.field private static final g:Lcom/xiaomi/push/hy;

.field private static final h:Lcom/xiaomi/push/hy;

.field private static final i:Lcom/xiaomi/push/hy;

.field private static final j:Lcom/xiaomi/push/hy;

.field private static final k:Lcom/xiaomi/push/hy;

.field private static final l:Lcom/xiaomi/push/hy;

.field private static final m:Lcom/xiaomi/push/hy;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "PushMetaInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gt;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/gt;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gt;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/gt;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    invoke-direct {v0, v2, v6, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/gt;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/gt;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/gt;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/gt;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/gt;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/gt;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/gt;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 6
    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/xiaomi/push/gt;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 16
    :cond_3
    iget v0, p1, Lcom/xiaomi/push/gt;->a:I

    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 19
    :cond_4
    iget v0, p1, Lcom/xiaomi/push/gt;->b:I

    iput v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 20
    iget v0, p1, Lcom/xiaomi/push/gt;->c:I

    iput v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 33
    :cond_8
    iget-boolean v0, p1, Lcom/xiaomi/push/gt;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/gt;)I
    .locals 4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 57
    iget-wide v2, p1, Lcom/xiaomi/push/gt;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 65
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 68
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 69
    iget v1, p1, Lcom/xiaomi/push/gt;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 71
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 73
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 74
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 75
    iget v1, p1, Lcom/xiaomi/push/gt;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 76
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 77
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 78
    iget v1, p1, Lcom/xiaomi/push/gt;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 79
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 80
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 81
    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 82
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 83
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 84
    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 85
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 86
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 87
    iget-boolean v1, p1, Lcom/xiaomi/push/gt;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 88
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 89
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 90
    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/gt;
    .locals 1

    .line 8
    new-instance v0, Lcom/xiaomi/push/gt;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gt;)V

    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/gt;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/gt;->a:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/gt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/gt;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 8

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 93
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 95
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()V

    return-void

    .line 97
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v4, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 102
    :goto_1
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v3, v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 105
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_4

    .line 107
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_1
    if-ne v1, v5, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 109
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->e(Z)V

    goto/16 :goto_4

    .line 110
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_2
    if-ne v1, v4, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 113
    :goto_2
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v3, v1, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 116
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_4

    .line 118
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_3
    if-ne v1, v4, :cond_8

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 121
    :goto_3
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v3, v1, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 124
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_4

    .line 126
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v1, v2, :cond_9

    .line 127
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 128
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->d(Z)V

    goto/16 :goto_4

    .line 129
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v1, v2, :cond_a

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 131
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->c(Z)V

    goto/16 :goto_4

    .line 132
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v1, v6, :cond_b

    .line 133
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    goto :goto_4

    .line 134
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_7
    if-ne v1, v2, :cond_c

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 136
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->b(Z)V

    goto :goto_4

    .line 137
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_8
    if-ne v1, v6, :cond_d

    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    goto :goto_4

    .line 139
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_9
    if-ne v1, v6, :cond_e

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    goto :goto_4

    .line 141
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_a
    if-ne v1, v6, :cond_f

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    goto :goto_4

    .line 143
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    .line 144
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 145
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->a(Z)V

    goto :goto_4

    .line 146
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_4

    :pswitch_c
    if-ne v1, v6, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    goto :goto_4

    .line 148
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 149
    :goto_4
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    nop

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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/gt;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_26

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/xiaomi/push/gt;->a:J

    .line 16
    iget-wide v3, p1, Lcom/xiaomi/push/gt;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_26

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_26

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_26

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v1, p0, Lcom/xiaomi/push/gt;->a:I

    .line 28
    iget v2, p1, Lcom/xiaomi/push/gt;->a:I

    if-eq v1, v2, :cond_10

    return v0

    .line 29
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_26

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 32
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_26

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget v1, p0, Lcom/xiaomi/push/gt;->b:I

    .line 34
    iget v2, p1, Lcom/xiaomi/push/gt;->b:I

    if-eq v1, v2, :cond_16

    return v0

    .line 35
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget v1, p0, Lcom/xiaomi/push/gt;->c:I

    .line 37
    iget v2, p1, Lcom/xiaomi/push/gt;->c:I

    if-eq v1, v2, :cond_19

    return v0

    .line 38
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_26

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 40
    iget-object v2, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 41
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_26

    if-nez v2, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 43
    iget-object v2, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 44
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->m()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_26

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 46
    iget-boolean v2, p1, Lcom/xiaomi/push/gt;->a:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 47
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/gt;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/gt;->b:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()V

    sget-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/ig;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/hy;

    .line 12
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/hy;

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/hy;

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/gt;->d:Lcom/xiaomi/push/hy;

    .line 23
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/gt;->e:Lcom/xiaomi/push/hy;

    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/gt;->f:Lcom/xiaomi/push/hy;

    .line 31
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/gt;->g:Lcom/xiaomi/push/hy;

    .line 35
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/gt;->h:Lcom/xiaomi/push/hy;

    .line 39
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/gt;->i:Lcom/xiaomi/push/hy;

    .line 43
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const/16 v1, 0xb

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/gt;->j:Lcom/xiaomi/push/hy;

    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 48
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/gt;->k:Lcom/xiaomi/push/hy;

    .line 55
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 56
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 62
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/gt;->l:Lcom/xiaomi/push/hy;

    .line 63
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 64
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/gt;->m:Lcom/xiaomi/push/hy;

    .line 67
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 68
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_d
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 74
    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/gt;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/gt;->c:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/gt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/gt;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushMetaInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "messageTs:"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcom/xiaomi/push/gt;->a:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "topic:"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "title:"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "description:"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "notifyType:"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lcom/xiaomi/push/gt;->a:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "url:"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "passThrough:"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lcom/xiaomi/push/gt;->b:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "notifyId:"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lcom/xiaomi/push/gt;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "extra:"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "internal:"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 242
    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "ignoreRegInfo:"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v3, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "apsProperFields:"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 286
    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_7
    const-string v1, ")"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
