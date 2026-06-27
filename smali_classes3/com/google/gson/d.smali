.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/d$f;
    }
.end annotation


# static fields
.field private static final v:Lnb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lnb/a<",
            "*>;",
            "Lcom/google/gson/d$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnb/a<",
            "*>;",
            "Lcom/google/gson/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/internal/b;

.field private final d:Lkb/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/gson/internal/c;

.field final g:Lcom/google/gson/c;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lcom/google/gson/LongSerializationPolicy;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lnb/a;->a(Ljava/lang/Class;)Lnb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/d;->v:Lnb/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/c;->g:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/d;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/c;

    iput-object v2, v0, Lcom/google/gson/d;->g:Lcom/google/gson/c;

    iput-object v3, v0, Lcom/google/gson/d;->h:Ljava/util/Map;

    .line 9
    new-instance v6, Lcom/google/gson/internal/b;

    invoke-direct {v6, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/gson/d;->c:Lcom/google/gson/internal/b;

    move v3, p4

    iput-boolean v3, v0, Lcom/google/gson/d;->i:Z

    iput-boolean v4, v0, Lcom/google/gson/d;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/gson/d;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/google/gson/d;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/gson/d;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/gson/d;->n:Z

    iput-boolean v5, v0, Lcom/google/gson/d;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/gson/d;->s:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/google/gson/d;->p:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Lcom/google/gson/d;->q:I

    move/from16 v7, p14

    iput v7, v0, Lcom/google/gson/d;->r:I

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/google/gson/d;->t:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/gson/d;->u:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v8, Lkb/n;->Y:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v8, Lkb/h;->b:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v8, Lkb/n;->D:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v8, Lkb/n;->m:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v8, Lkb/n;->g:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v8, Lkb/n;->i:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v8, Lkb/n;->k:Lcom/google/gson/q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static/range {p11 .. p11}, Lcom/google/gson/d;->p(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/p;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    .line 21
    invoke-static {v8, v9, v3}, Lkb/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    .line 22
    invoke-direct {p0, v5}, Lcom/google/gson/d;->e(Z)Lcom/google/gson/p;

    move-result-object v10

    .line 23
    invoke-static {v8, v9, v10}, Lkb/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    .line 24
    invoke-direct {p0, v5}, Lcom/google/gson/d;->f(Z)Lcom/google/gson/p;

    move-result-object v5

    .line 25
    invoke-static {v8, v9, v5}, Lkb/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v5, Lkb/n;->x:Lcom/google/gson/q;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Lkb/n;->o:Lcom/google/gson/q;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v5, Lkb/n;->q:Lcom/google/gson/q;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {v3}, Lcom/google/gson/d;->b(Lcom/google/gson/p;)Lcom/google/gson/p;

    move-result-object v8

    invoke-static {v5, v8}, Lkb/n;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 30
    invoke-static {v3}, Lcom/google/gson/d;->c(Lcom/google/gson/p;)Lcom/google/gson/p;

    move-result-object v3

    invoke-static {v5, v3}, Lkb/n;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v3, Lkb/n;->s:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v3, Lkb/n;->z:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v3, Lkb/n;->F:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v3, Lkb/n;->H:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    .line 35
    sget-object v5, Lkb/n;->B:Lcom/google/gson/p;

    invoke-static {v3, v5}, Lkb/n;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    .line 36
    sget-object v5, Lkb/n;->C:Lcom/google/gson/p;

    invoke-static {v3, v5}, Lkb/n;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v3, Lkb/n;->J:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v3, Lkb/n;->L:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v3, Lkb/n;->P:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v3, Lkb/n;->R:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v3, Lkb/n;->W:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v3, Lkb/n;->N:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v3, Lkb/n;->d:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lkb/c;->b:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lkb/n;->U:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v3, Lkb/k;->b:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lkb/j;->b:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lkb/n;->S:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lkb/a;->c:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lkb/n;->b:Lcom/google/gson/q;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Lkb/b;

    invoke-direct {v3, v6}, Lkb/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v3, Lkb/g;

    invoke-direct {v3, v6, v4}, Lkb/g;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lkb/d;

    invoke-direct {v3, v6}, Lkb/d;-><init>(Lcom/google/gson/internal/b;)V

    iput-object v3, v0, Lcom/google/gson/d;->d:Lkb/d;

    .line 54
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v4, Lkb/n;->Z:Lcom/google/gson/q;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lkb/i;

    invoke-direct {v4, v6, p2, p1, v3}, Lkb/i;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/c;Lcom/google/gson/internal/c;Lkb/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lob/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lob/a;->c0()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/gson/p;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/p<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/d$d;-><init>(Lcom/google/gson/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/p;->a()Lcom/google/gson/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lcom/google/gson/p;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/p<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/d$e;-><init>(Lcom/google/gson/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/p;->a()Lcom/google/gson/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private e(Z)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkb/n;->v:Lcom/google/gson/p;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/d$a;-><init>(Lcom/google/gson/d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private f(Z)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkb/n;->u:Lcom/google/gson/p;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/d$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/d$b;-><init>(Lcom/google/gson/d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static p(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkb/n;->t:Lcom/google/gson/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/google/gson/d$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/gson/d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->h(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/gson/internal/h;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lkb/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkb/e;-><init>(Lcom/google/gson/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->l(Lob/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/d;->q(Ljava/io/Reader;)Lob/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->l(Lob/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/google/gson/d;->a(Ljava/lang/Object;Lob/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/gson/internal/h;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Lob/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lob/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lob/a;->h0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lob/a;->c0()Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Lnb/a;->b(Ljava/lang/reflect/Type;)Lnb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/gson/d;->n(Lnb/a;)Lcom/google/gson/p;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/gson/p;->b(Lob/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, Lob/a;->h0(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception p2

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "AssertionError (GSON 2.8.5): "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_3
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lob/a;->h0(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_4
    invoke-virtual {p1, v0}, Lob/a;->h0(Z)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public m(Ljava/lang/Class;)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb/a;->a(Ljava/lang/Class;)Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/d;->n(Lnb/a;)Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lnb/a;)Lcom/google/gson/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/gson/d;->v:Lnb/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/gson/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/gson/d;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/gson/d;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/gson/d$f;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/d$f;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/d$f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/gson/q;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lnb/a;)Lcom/google/gson/p;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/gson/d$f;->e(Lcom/google/gson/p;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/gson/d;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/gson/d;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "GSON (2.8.5) cannot handle "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/gson/d;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw v2
.end method

.method public o(Lcom/google/gson/q;Lnb/a;)Lcom/google/gson/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/q;",
            "Lnb/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/d;->d:Lkb/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/gson/q;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lnb/a;)Lcom/google/gson/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public q(Ljava/io/Reader;)Lob/a;
    .locals 1

    .line 1
    new-instance v0, Lob/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lob/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/d;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lob/a;->h0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(Ljava/io/Writer;)Lob/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lob/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lob/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/d;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lob/b;->W(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/d;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lob/b;->Y(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public s(Lcom/google/gson/i;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->v(Lcom/google/gson/i;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/d;->s(Lcom/google/gson/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{serializeNulls:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/d;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",factories:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",instanceCreators:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/d;->c:Lcom/google/gson/internal/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/d;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lcom/google/gson/i;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/d;->r(Ljava/io/Writer;)Lob/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->w(Lcom/google/gson/i;Lob/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public w(Lcom/google/gson/i;Lob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lob/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lob/b;->X(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lob/b;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/gson/d;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lob/b;->V(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lob/b;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/google/gson/d;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lob/b;->Y(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/i;Lob/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lob/b;->X(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lob/b;->V(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lob/b;->Y(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.8.5): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Lob/b;->X(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lob/b;->V(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lob/b;->Y(Z)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/gson/d;->r(Ljava/io/Writer;)Lob/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/d;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lob/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lnb/a;->b(Ljava/lang/reflect/Type;)Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/d;->n(Lnb/a;)Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lob/b;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lob/b;->X(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lob/b;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/gson/d;->l:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lob/b;->V(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lob/b;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lcom/google/gson/d;->i:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lob/b;->Y(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/p;->d(Lob/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lob/b;->X(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lob/b;->V(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lob/b;->Y(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.8.5): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p3, v0}, Lob/b;->X(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lob/b;->V(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lob/b;->Y(Z)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
